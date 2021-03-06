# Setup

`Reinstalling Windows made relatively easy!`

## Prep

`skip to Create USB if you're installing on a new machine`

[BackupRestore.bat](Tools/BackupRestore.bat)

## Create USB

`skip to 4 if you already have a Windows iso`

1. Download [SVF.ISO.CONVERTER](https://gitlab.com/s1ave77/SVF.ISO.CONVERTER/-/archive/master/SVF.ISO.CONVERTER-master.zip)

2. Open README.md and follow tutorial to create iso

3. Use iso to create bootable USB drive with [Rufus](https://github.com/pbatard/rufus/releases/download/v3.4/rufus-3.4.exe)

4. Download this repository [Windows-Setup](https://github.com/DevonHess/Windows-Setup/archive/master.zip)

5. Extract the zip to the root of your USB drive

`skip to Windows Setup if you already have a Windows product key`

6. Download [HWID GEN MkVI](https://mega.nz/#!bbRBGCCC!NoFCxrcGOB6uDaX81emDC4Y3yQ0dIFYweIKIP4K7D4Q)

7. Place the zip to the root of your USB drive

## Windows Setup

1. Fully power down your computer

2. Plug in your USB drive

3. Start your computer and hold `delete` to access the BIOS menu

4. Select your USB drive from the boot menu

5. Go through Windows Setup and for installation type select `Custom: Install Windows only`

6. Find the drive you wish to install Windows on and delete all partitions until the drive only contains unallocated space.

**`THIS WILL DELETE EVERYTHING! MAKE SURE YOU HAVE SELECTED THE CORRECT DRIVE AND BACKED UP ALL DATA!`**

7. Select the drive and click `new` and allow Windows to make additional partitions

8. Click `next` to install Windows to the drive

9. At sign in screen, choose `Domain join instead`

10. At activity history screen, chooce `no`

11. At privacy screen, turn everything off

12. Wait for Windows to boot and log in

## Activation

`skip if you already have a Windows product key`

1. Disable Windows Security Real-time Virus protection

2. Extract `HWID GEN MkVI.zip` with password `Devon`

3. Run SetupComplete.cmd

4. Re-enable Windows Security Real-time Virus protection

## Registry and Data

[Tweak.bat](Tools/Tweak.bat)

## Applications

[Chocolatey.bat](Tools/Chocolatey.bat)

[Ninite](https://ninite.com/?select=7zip-chrome-irfanview-libreoffice-sumatrapdf-vlc)

## Things to Consider

1. monitor profiles

---

https://www.microsoft.com/en-us/software-download/windows10
