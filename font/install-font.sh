#!/bin/sh
# Install the required font to the user directory using fontconfig

FONT=Inder-Regular.ttf
ZIP=Inder.zip
DEST=$HOME/.fonts

echo "Installing $FONT"
unzip -fq $ZIP
mkdir -p $DEST
cp $FONT $DEST
fc-cache -f
echo "Done"
