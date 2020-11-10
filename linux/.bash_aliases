alias config='vim ~/.bashrc'
alias ohmybash='vim ~/.oh-my-bash'
alias vimconfig='vim ~/.vimrc'
alias t='tmux'
alias tls='tmux ls'
alias t0='tmux attach -t 0'
alias t1='tmux attach -t 1'
alias t2='tmux attach -t 2'
alias nmaptop10='nmap --top-ports 10'
alias nmaptop20='nmap --top-ports 20'
alias nmapos='sudo nmap -A -T4'
alias nmapvuln='nmap -Pn --script vuln'
alias nmapfb='nmap --script ftp-brute -p 21'
alias vncipad='vncserver -geometry 2388x1668'
alias vncmb='vncserver -geometry 2800x1600'
alias vnckill1='vncserver -kill :1'
alias vnckill2='vncserver -kill :2'
alias motd='more /etc/motd'
alias vb='vim .bashrc'
alias ftn='cat .ftn && sleep 3  && sudo airmon-ng start wlan1 && kismet -c wlan1mon'
alias w1up='sudo airmon-ng start wlan1'
alias w1down='sudo airmon-ng stop wlan1mon'
alias kw1='kismet -c wlan1mon'
alias pifi='sudo service hostapd start && sudo reboot'
alias wifi='sudo service hostapd stop && sudo reboot'
alias htn='sudo wifite --clients-only --dict passlist.txt'
alias x='exit'