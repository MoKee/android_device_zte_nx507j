echo " "
patchdir="$PWD"
cd ../../../..

cd bootable/recovery-twrp
echo "Applying TWRP recovery patch..."
git apply $patchdir/twrp-defaults.patch
echo " "
echo "done !"
cd $patchdir
