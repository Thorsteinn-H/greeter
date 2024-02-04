cd bin

echo Manifest-Version: 1.0 > ..\mymanifest.mf
echo Main-Class: Main >> ..\mymanifest.mf

jar cfm ..\myjar.jar ..\mymanifest.mf -C . .

cd ..
