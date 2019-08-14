from random import choice

from utils import load_obj, read_file, save_file


def replace_in_msg(msg, val_in, val_out):
    _val_in = " " + val_in + " "
    _val_out = " " + val_out + " "
    print(_val_in, _val_out)
    while True:
        idx = msg.find(_val_in)
        if idx == -1:
            _key = " " + val_in
            _idx = msg.find(_key)
            if _idx == -1 or _idx + len(_key) + 1 != len(msg):
                break
            idx = _idx
        msg = msg[:idx] + _val_out + msg[idx + len(_val_in):]
    return msg


def get_value_from_mapper(prefix, mapper):
    _keys = list(mapper.keys())
    _candidates = list(filter(lambda x: x.startswith(prefix), _keys))
    _candidates = _keys if len(_candidates) == 0 else _candidates
    return choice(_candidates)


def run(in_file, out_file, mapper_test_file):
    mapper_test = load_obj(mapper_test_file)
    msgs = []
    for idx, msg in enumerate(read_file(in_file)):
        for key in mapper_test[idx]:
            _key = " " + mapper_test[idx][key]
            if _key in msg:
                msg = replace_in_msg(msg, mapper_test[idx][key], key)
        msgs.append(msg)

    save_file(out_file, msgs)


def main():

    print("train")
    run(
        "original/java/train.4186.msg",
        "java_template/train.4186.msg.new",
        "java_template/mapper.train",
    )
    print("test")
    run(
        "original/java/test.436.msg",
        "java_template/test.436.msg.new",
        "java_template/mapper.test",
    )
    print("valid")
    run(
        "original/java/valid.453.msg",
        "java_template/valid.453.msg.new",
        "java_template/mapper.valid",
    )


if __name__ == "__main__":
    main()
