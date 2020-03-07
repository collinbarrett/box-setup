# Windows

## Disk Cleanup

cmd (Administrator):
 1. `cleanmgr /sageset:1`
 2. Configure desired Disk Cleanup actions in pop-up.
 1. `cd` to [`box-setup\windows`](https://github.com/collinbarrett/box-setup/tree/master/windows)
 2. `schtasks /create /xml Task-DiskCleanup.xml /tn DiskCleanup`

via [Geeks in Phoenix](https://www.geeksinphoenix.com/blog/post/2015/09/09/clean-up-windows-10-with-disk-cleanup.aspx)