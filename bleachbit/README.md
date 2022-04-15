# BleachBit

## Configure Presets

Start Menu -> BleachBit:

1.  Select all except:
    - Firefox -> Passwords (signs out of Firefox Account)
    - System -> Free disk space (wear and tear on drive)
    - Windows Explorer -> Recent documents list (preserve pinned Quick Access)
2.  Run "Clean"

## Schedule Task

cmd (Administrator):

1.  `cd` to [`box-setup\bleachbit`](https://github.com/collinbarrett/box-setup/tree/main/bleachbit)
2.  `schtasks /create /xml Task-BleachBit.xml /tn BleachBit`
