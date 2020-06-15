SOURCE="https://bintray.com/probono/AppImages/download_file?file_path=FBReader-0.99.4.glibc2.14-x86_64.AppImage"
OUTPUT="FBReader.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget  --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

