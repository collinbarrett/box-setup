# Windows

## Disk Cleanup

cmd (Administrator):
 1. `cleanmgr /sageset:1`
 2. Configure desired Disk Cleanup actions in pop-up.
 1. `cd` to `box-setup\windows`
 2. `schtasks /create /xml Task-DiskCleanup.xml /tn DiskCleanup`
