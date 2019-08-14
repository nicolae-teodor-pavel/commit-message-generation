from utils import read_file, print_top_k, find_file_type


def find_top_k(folder, k=10):
    file_types_freq = {}
    for line in read_file(folder):
        file_type = find_file_type(line)
        if file_type is None:
            continue

        if file_type not in file_types_freq:
            file_types_freq[file_type] = 0
        file_types_freq[file_type] += 1
    print_top_k(file_types_freq, k, "file types")


def main():
    find_top_k("../datasets_cleaned/all/cleaned.train.diff")
    find_top_k("../datasets_original/all/train.26208.diff")


if __name__ == "__main__":
    main()
