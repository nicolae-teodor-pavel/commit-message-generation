import re

from utils import NEW_LINE_DELIMITATOR, read_file, save_file, remove_dir, make_dirs, save_obj

keywords = "abstract assert boolean break byte case catch char class const continue default do double else enum extends final finally float for goto if implements import instanceof int interface long native new package private protected public return short static strictfp super switch synchronized this throw throws transient try void volatile while true false null".split(
    " "
)
annotations = "Deprecated Override SuppressWarnings SafeVarargs FunctionalInterface".split(" ")
KEYWORDS = set(keywords + annotations + ["nl"])


def print_diff(diff):
    for line in diff.split(NEW_LINE_DELIMITATOR):
        print(line)


def remove_between_idxs(diff, idxs):
    for start, end in idxs:
        diff = diff[:start] + diff[end:]
    return diff


def remove_package(diff):
    idxs = []
    for match in re.finditer("package[\s(a-z0-9)+(\.)?]+", diff):
        idxs += [(match.start(), match.end())]
    idxs.reverse()
    diff = remove_between_idxs(diff, idxs)
    return diff


def remove_imports(diff):
    idxs = []
    for match in re.finditer("import[\s(a-z0-9)+\.]+", diff):
        idxs += [(match.start(), match.end())]
    idxs.reverse()
    diff = remove_between_idxs(diff, idxs)
    return diff


def remove_strings(diff):
    strings = re.findall("\"\s(.*?)\s\"", diff)
    for string in strings:
        _string = "\" " + string + " \""
        idx = diff.find(_string)
        diff = diff[:idx] + diff[idx + len(_string):]
    return diff


def remove_numbers(diff):
    numbers = re.findall(r'\s\d+\s', diff)
    for number in numbers:
        idx = diff.find(number)
        diff = diff[:idx] + diff[idx + len(number):]
    return diff


def remove_line_comments(diff):
    _start_regex = "/ / "
    _end_regex = "<nl>"
    while True:
        start_idx = diff.find(_start_regex)
        if start_idx == -1:
            break
        end_idx = diff.find(_end_regex, start_idx + len(_start_regex))
        diff = diff[:start_idx] + diff[end_idx:]
    return diff


def remove_multi_line_comments(diff):
    idxs = []
    for match in re.finditer("\* (.*?)<nl>", diff):
        idxs += [(match.start(), match.end())]
    idxs.reverse()
    diff = remove_between_idxs(diff, idxs)
    return diff


def filter_diff(diff):
    diff = remove_package(diff)
    diff = remove_imports(diff)

    diff = remove_strings(diff)
    diff = remove_numbers(diff)

    diff = remove_line_comments(diff)
    diff = remove_multi_line_comments(diff)

    return NEW_LINE_DELIMITATOR.join(diff.split(NEW_LINE_DELIMITATOR)[2:])


def get_functions(names, diff):
    functions = set()
    for name in names:
        idx = diff.find(name)
        if diff[idx + len(name) + 1] == '(':
            functions.add(name)
    return functions


def replace_in_diff(diff, val_in, val_out):
    _val_in = " " + val_in + " "
    _val_out = " " + val_out + " "
    while True:
        idx = diff.find(_val_in)
        if idx == -1:
            break
        diff = diff[:idx] + _val_out + diff[idx + len(_val_in):]
    return diff


def generate(file):
    mapper = {}
    diffs = []
    vocab_new = set()

    for idx, diff in enumerate(read_file(file)):
        initial_diff = diff
        diff = filter_diff(diff)
        r_main = re.findall(r"\w+", diff)

        names = set(filter(lambda x: x not in KEYWORDS, r_main))
        classes = set(filter(lambda x: x[0].isupper() and not x.isupper(), names))
        constants = set(filter(lambda x: x.isupper(), names - classes))
        functions = get_functions(names - classes - constants, diff)
        variables = names - classes - constants - functions

        diff = initial_diff
        mapper[idx] = {}
        for idx_c, c in enumerate(classes):
            name = "cls_" + str(idx_c)
            mapper[idx][name] = c
            vocab_new.add(name)
            diff = replace_in_diff(diff, c, name)

        for idx_c, c in enumerate(constants):
            name = "cts_" + str(idx_c)
            mapper[idx][name] = c
            vocab_new.add(name)
            diff = replace_in_diff(diff, c, name)

        for idx_c, c in enumerate(functions):
            name = "fnc_" + str(idx_c)
            mapper[idx][name] = c
            vocab_new.add(name)
            diff = replace_in_diff(diff, c, name)

        for idx_c, c in enumerate(variables):
            name = "var_" + str(idx_c)
            mapper[idx][name] = c
            vocab_new.add(name)
            diff = replace_in_diff(diff, c, name)

        diffs.append(diff)
    return mapper, diffs, vocab_new


def generate_template(in_file, out_file, keyword):
    mapper, diffs, vocab_new = generate(in_file)
    save_obj(mapper, "java_template/mapper." + keyword)
    save_file(out_file, diffs)
    save_file("java_template/vocab." + keyword + ".new", sorted(vocab_new))


def main():
    remove_dir("java_template")
    make_dirs("java_template")
    generate_template("original/java/train.4186.diff", "java_template/train.4186.diff.new", "train")
    generate_template("original/java/test.436.diff", "java_template/test.436.diff.new", "test")
    generate_template("original/java/valid.453.diff", "java_template/valid.453.diff.new", "valid")


if __name__ == "__main__":
    main()
