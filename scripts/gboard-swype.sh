#!/bin/sh

# https://www.apkmirror.com/apk/google-inc/gboard/gboard-10-1-04-342850159-release/
ASK_DL="Download Gboard (arm64-v8a) APK, save it as gboard.apk and then re-run the script to continue:

https://www.apkmirror.com/apk/google-inc/gboard/gboard-10-1-04-342850159-release/gboard-the-google-keyboard-10-1-04-342850159-release-arm64-v8a-android-apk-download/"
SCRIPT_PATH=$(realpath $(dirname $0))
APP="gboard"
APK="${APP}.apk"
VERSION_NAME="10.1.04.342850159-swype-release-arm64-v8a"
VERSION_CODE="44340022"

apktool() { java -jar "${SCRIPT_PATH}/apktool_2.5.0.jar" "$@"; }
uber_apk_signer() { java -jar "${SCRIPT_PATH}/uber-apk-signer-1.2.1.jar" "$@"; }

verify_apk() {
	[ ! -s "$APK" ] && { echo "$ASK_DL"; return; }
	echo "- APK checksum..."
	md5="916afbcb227628b41cd534e1dc01581e"
	sha1="5b3d134c0a3d796b019bf0657c89e26f628c86ca"
	sha256="b1cbd42189eeb5f1714530e79b10fd08e3225ca83b45b029bdcb7d4381a4dc85"
	echo "${md5}  ${APK}" | md5sum --quiet -c || { echo "MD5 mismatch"; exit 0; }
	echo "${sha1}  ${APK}" | sha1sum --quiet -c || { echo "SHA1 mismatch"; exit 0; }
	echo "${sha256}  ${APK}" | sha256sum --quiet -c || { echo "SHA256 mismatch"; exit 0; }
	echo "- verified MD5, SHA1 and SHA256 for the APK"
}

decompile_apk() {
	[ ! -s "$APK" ] && { echo "$ASK_DL"; return; }
	echo "- decompiling apk..."
	apktool d "$APK"
}

replace_keyhash() {
	smali_file=$(grep -rl 'SignatureUtils' ${APP}/ | head -n1)
	python3 "${SCRIPT_PATH}/replace_keyhash.py" $smali_file
}

rename_pkg() {
	grep -rl 'com.google.android.inputmethod.latin' "${APP}/AndroidManifest.xml" "${APP}/res" "${APP}"/smali* \
		| grep '\.xml$\|\.smali$' \
		| xargs sed -i 's/com\.google\.android\.inputmethod\.latin/com\.google\.android\.inputmethod\.latin\.swype/'
	mkdir "${APP}/smali/com/google/android/apps/inputmethod/latin/swype" 2>/dev/null
	mv "${APP}"/smali/com/google/android/apps/inputmethod/latin/* "${APP}/smali/com/google/android/apps/inputmethod/latin/swype" 2>/dev/null
}

build_apk() {
	echo "- building apk..."
	[ ! -d "$APP" ] && { echo "- aborted, decompile it at first and try again"; exit 0; }
	apktool b "$APP" --use-aapt2
}
sign_apk() {
	echo "- signing apk..."
	uber_apk_signer -a "${APP}/dist/gboard.apk" -o .
}
rename_apk() {
	time=$(date -u +"%F %T")
	commit_id=$(git rev-parse --short HEAD)
	new_apk="gboard-swype-${VERSION_CODE}-${commit_id}.apk"
	echo "- finished gboard-swype build ${new_apk} ${commit_id} (${time})..."
	mv gboard-aligned-debugSigned.apk "$new_apk"
}

show_usage() {
	: "${progname:="${0##*/}"}"
	cat <<_EOF | GREP_COLORS='ms=1' egrep --color "$progname|$"
Usage: $progname       show usage info
       $progname -c    verify APK
       $progname -d    decompile APK
       $progname -k    replace keyhash
       $progname -r    rename package name
       $progname -b    build and sign APK
_EOF
}

case $1 in
	-c) verify_apk;;
	-d) decompile_apk;;
	-k) replace_keyhash;;
	-r) rename_pkg;;
	-b) build_apk && sign_apk && rename_apk;;
	*) show_usage;;
esac
exit 0
