# AMDGPU-PRO OpenGL for Gentoo

This is a simple installer for the proprietary AMDGPU-PRO Drivers for Gentoo, since there's no packaged proprietary OpenGL extensions for Gentoo (just Vulkan and OpenCL for now). Expect a ebuild soon!

This is based on the Arch's AUR port https://wiki.archlinux.org/title/AMDGPU_PRO for Arch Linux and it's meant to work on most GNU/Linux systems.

## What it does:

- Installs AMD'S Pro Drivers extensions for OpenGL. It's meant to drastically improve OpenGL performance on AMD Graphics Cards.

- This is meant to run on top of the open source AMD drivers and it only works when something is launched with ```progl``` before it, like ```progl ./RuneLite.AppImage```, so nothing is replaced on the system.

## What it doesn't do:

- Replaces AMDGPU driver with the proprietary ones from AMD.


## Installation

Run these commands:

```
git clone https://github.com/Euroblitz/amdgpu-pro-gentoo.git
cd amdgpu-pro-gentoo
chmod +x installer.sh
```
And run the installer as root:
```
./installer.sh
```

## Usage

Append ```progl``` before any command to run it with the proprietary AMD drivers.
