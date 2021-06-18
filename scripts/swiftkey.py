"""
https://www.apkmirror.com/apk/swiftkey/swiftkey-keyboard/
swiftkey-keyboard-7-8-1-9-release/

Version: 7.8.1.9 (956366992)
Filesize: 46.43 MB (48,689,062 bytes)
MD5: d35e4fea9e5428613d8e089f93d51ade
SHA-1: be7c06b928dccc92089521c4f3c816b9da90ab2e
SHA-256: 4dccdccb13bd4225cbd30aaf4f171c4f2b05a9ae864a6b146ac2137f948074f3

apktool d -s swiftkey.apk
python3 scripts/swiftkey.py swiftkey
apktool b swiftkey --use-aapt2
./scripts/signer.sh swiftkey
"""
import argparse
from os import path
import re
import subprocess
import sys
import zlib

LAYOUT_LINE = 12
keyboard_layouts = {
    'alphabet': [chr(i) for i in range(97, 123)],
    'nalmy': list('zvdnalmyxj' + 'kgieropbq' + 'whtscuf'),
    'sangaline': list('dghpasjrkn' + 'iqvuwclxm' + 'tybezfo')
}
layout_path = {
    'qwerty': 'res/raw/keyboard_layout_standard_qwerty.json',
    'sangaline': 'res/raw/keyboard_layout_standard_azerty.json',
    'nalmy': 'res/raw/keyboard_layout_standard_qzerty.json'
}


def generate_swiftkey_kbd(f_base, f_out, custom_layout):
    with open(f_base, 'rb') as f:
        kbd = zlib.decompress(f.read())
    kbd_list = kbd.split(b'\n')
    pattern = re.compile(rb'(\x01)[a-z]')
    kbd_list[LAYOUT_LINE] = pattern.sub(
        lambda _: f"\1{custom_layout.pop(0)}".encode(),
        kbd_list[LAYOUT_LINE],
        count=len(custom_layout)
    )
    compressed_kbd = zlib.compress(b'\n'.join(kbd_list))
    with open(f_out, 'wb') as f:
        f.write(compressed_kbd)


def show_layout(f_kbd):
    with open(f_kbd, 'rb') as f:
        kbd = zlib.decompress(f.read())
    raw_layout = kbd.split(b'\n')[LAYOUT_LINE]
    pattern = re.compile(rb'\x01([a-z])')
    match_list = [x.decode('utf-8') for x in pattern.findall(raw_layout)]
    layout = gen_layout_template().format(*match_list)
    sep = '-' * 19
    print(f"{path.basename(f_kbd)}\n{layout}\n{sep}")


def gen_layout_template():
    r1 = ' '.join(['{}'] * 10)
    r2 = ' ' + ' '.join(['{}'] * 9)
    r3 = ' ' * 2 + ' '.join(['{}'] * 7)
    return '\n'.join([r1, r2, r3])


def make_args():
    parser = argparse.ArgumentParser(
        description='SwiftKey keyboard layout file generator'
    )
    parser.add_argument(
        'swiftkey_path',
        help="path to apktool decompiled swiftkey"
    )
    return parser.parse_args()


def replace_layout_name(swiftkey_path):
    regex = (
        '/layout_name_azerty/s/AZERTY/Sangaline/;'
        ' /layout_name_qzerty/s/QZERTY/NALMY/'
    )
    strings_xml_path = path.join(swiftkey_path, 'res/values/strings.xml')
    subprocess.call(['sed', '-i', regex, strings_xml_path])


def main():
    args = make_args()
    swiftkey_path = args.swiftkey_path
    qwerty_file = path.join(swiftkey_path, layout_path['qwerty'])
    show_layout(qwerty_file)
    if not path.isfile(qwerty_file):
        print('invalid apktool decompiled swiftkey path')
        sys.exit()
    for layout in ['sangaline', 'nalmy']:
        layout_file = path.join(swiftkey_path, layout_path[layout])
        generate_swiftkey_kbd(
            qwerty_file,
            layout_file,
            keyboard_layouts[layout]
        )
        show_layout(layout_file)
    replace_layout_name(swiftkey_path)


if __name__ == "__main__":
    main()
