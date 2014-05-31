TS=$(date +"%Y-%m-%d")
tar zcvf lb.git-backup.$TS.tar.gz lb.git
tar zcvf lb.svn-backup.$TS.tar.gz lb.svn
mv *-backup.$TS.tar.gz /mnt/maelstrom/.backups/repos/
