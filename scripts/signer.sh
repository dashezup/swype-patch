#!/bin/sh

app="$1"

uber_apk_signer() {
	script_path=$(realpath $(dirname $0))
	java -jar "${script_path}/uber-apk-signer-1.2.1.jar" "$@"
}

sign_apk() {
	input_apk="${app}/dist/${app}.apk"
	[ ! -s "$input_apk" ] && { echo "Invalid APK: ${input_apk}"; exit 0; }
	uber_apk_signer -a "$input_apk" -o .
}

rename_apk() {
	signed_apk="${app}-aligned-debugSigned.apk"
	version_code=$(sed -n "s/ *versionCode: '\([[:digit:]]*\).*'/\1/p" "${app}/apktool.yml")
	commit_id=$(git rev-parse --short HEAD)
	new_apk="${app}-${version_code}-${commit_id}.apk"
	echo "Output APK: ${new_apk}"
	mv "$signed_apk" "$new_apk"
}

sign_apk
rename_apk
