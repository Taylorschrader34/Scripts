cd C:\Windows\
net stop wuauserv
ren SoftwareDistribution SoftwareDistribution.old
net start wuauserv