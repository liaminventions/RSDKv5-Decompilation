# Sonic Mania Decompilation: Nintendo 3DS Build Guide

***This guide is for Linux only.*** If you are running Windows, please install Windows Subsystem for Linux and use that for this guide.
***WARNING!*** The Sonic-Mania_Decompilation repo *must* be used at [
commit 4ef5437](https://link-url-here.org](https://github.com/Rubberduckycooly/Sonic-Mania-Decompilation/commit/4ef543749a29f17ce904217140c8bbff6eea3e77 ) until bugs are fixed there.

## Instructions

1. Install devkitPro pacman from [here](https://devkitpro.org/wiki/devkitPro_pacman).
2. Run: `sudo dkp-pacman -S 3ds-libtheora 3ds-sdl libctru 3ds-dev`.
3. Install Git. The command to do this will vary depending on what Linux distro you're using, but for Debian/Ubuntu, that command will look like this: `sudo apt-get install git`.
4. Run **Mania3DSQuickBuild.sh**
5. Make the script executable by running `chmod +x Mania3DSQuickBuild.sh`.
6. Run it using `./Mania3DSQuickBuild.sh`.
7. When the script is done running, your 3DSX will be located in `RSDKv5-Decompilation/bin/3DS/CTR`.

## Support

If you need any support, please feel free to reach out to the Retro Engine Modding Server on Discord. Invite: http://dc.railgun.works/retroengine
