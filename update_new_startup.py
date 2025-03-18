import os
import re

def process_file(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # Находим строку, содержащую ".section" и ".isr_vector" с любыми символами между ними
    start_line = None
    pattern = re.compile(r"\.section.*\.isr_vector")
    for i, line in enumerate(lines):
        if pattern.search(line):
            start_line = i
            break

    if start_line is not None:
        # Оставляем только строки, начиная с найденной
        lines = lines[start_line:]

        # Добавляем .include "startup_common.s" в начало файла
        lines.insert(0, '.include "startup_common.s"\n\n')

        # Перезаписываем файл
        with open(file_path, 'w') as file:
            file.writelines(lines)
        print(f"Processed: {file_path}")
    else:
        print(f"Skipped (no match): {file_path}")

def process_directory(directory):
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.s'):
                file_path = os.path.join(root, file)
                process_file(file_path)

if __name__ == "__main__":
    directory = input("Введите путь к папке: ")
    if os.path.exists(directory):
        process_directory(directory)
        print("Обработка завершена.")
    else:
        print("Указанная папка не существует.")