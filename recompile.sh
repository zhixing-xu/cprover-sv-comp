make cbmc
cd benchexec
rm cbmc cbmc-binary goto-cc
mv ../cbmc.zip ./
unzip cbmc.zip
mv cbmc cbmc-zip
mv ./cbmc-zip/* ./
rmdir cbmc-zip
rm cbmc.zip
