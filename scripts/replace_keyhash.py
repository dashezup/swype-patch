import argparse
import binascii
import re

CERT_FP = (
    "1E:08:A9:03:AE:F9:C3:A7:21:51:0B:64:EC:76:4D:01"
    ":D3:D0:94:EB:95:41:61:B6:25:44:EA:8F:18:7B:59:53"
)


def get_keyhash():
    r_list = [f"{' ' * 8}0x{i.lstrip('0').lower()}t" for i in CERT_FP.split(':')]
    return "\n".join(r_list)


def replace_keyhash(filename):
    with open(filename, 'r') as f:
        content = f.read()
    pattern = r"(    .array-data 1\n).+?(\n    .end array-data)"
    keyhash = get_keyhash()
    result = re.sub(pattern, rf"\1{keyhash}\2", content, 1, re.DOTALL)
    with open(filename, 'w') as f:
        f.write(result)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Replace gboard key hash')
    parser.add_argument('file', help='smali file to replace key hash')
    args = parser.parse_args()
    replace_keyhash(args.file)
