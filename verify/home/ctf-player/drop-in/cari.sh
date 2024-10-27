checksumtofind=$(cat checksum.txt)

filenya=$(sha256sum files/* | grep $checksumtofind | cut -d ' ' -f 3)

bash decrypt.sh $filenya