New-Alias -Name linksys.lan -Value C:\Users\jkoshita\.ssh\login\linksys.ps1
# ssh -v -i /Users/jkoshita/.ssh/linksys.lan -L 8080:localhost:80 root@192.168.1.1

New-Alias -Name linksys-relay1.lan -Value C:\Users\jkoshita\.ssh\login\linksys-relay1.ps1
# ssh -v -i /Users/jkoshita/.ssh/linksys.lan -L 8080:localhost:80 root@192.168.1.115

New-Alias -Name linksys-relay2.lan -Value C:\Users\jkoshita\.ssh\login\linksys-relay2.ps1
# ssh -v -i /Users/jkoshita/.ssh/linksys.lan -L 8080:localhost:80 root@192.168.1.116

New-Alias -Name raspberrypi.lan -Value C:\Users\jkoshita\.ssh\login\raspberrypi.ps1
# ssh -v -p 2222 -i ~/.ssh/raspberrypi.lan -L 5900:localhost:5900 jkoshita@192.168.1.116
