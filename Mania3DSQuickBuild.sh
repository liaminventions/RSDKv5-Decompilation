git clone https://github.com/Rubberduckycooly/Sonic-Mania-Decompilation
cd Sonic-Mania-Decompilation
git checkout 4ef5437
cd ..
#git clone https://github.com/SaturnSH2x2/RSDKv5-Decompilation --recursive
#cd RSDKv5-Decompilation
#git checkout 3ds-main
rm  Game
cd ../Sonic-Mania-Decompilation
mv SonicMania ../RSDKv5-Decompilation/Game
cd ..
rm -rf Sonic-Mania-Decompilation
cd RSDKv5-Decompilation
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=$DEVKITPRO/devkitARM
make PLATFORM=3DS
echo "Build done. Binaries are in RSDKv5-Decompilation/bin/3DS/CTR."
echo "To build the CIA, run build_cia.sh in the RSDKv5-Decompilation/3ds directory"
