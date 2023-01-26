for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
	if [ -r $i ]; then
		. $i
	fi
done
unset i
# Source etc/bash.bashrc and ~/.bashrc also for interactive bash login shells:
if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/bash.bashrc ]; then
                        . /data/data/com.termux/files/usr/etc/bash.bashrc
                fi
                if [ -r /data/data/com.termux/files/home/.bashrc ]; then
                        . /data/data/com.termux/files/home/.bashrc
                fi
        fi
fi
clear
neofetch
PS1='\[\e[1;36m\]\n╭━━━━━[\[\e[\[\e[1;37m PEMBUAT \e[1;32m: \[\e[\[\e[1;37mSUBUR.M \e[1;36m\]]━━━━━━─╮\n\[\e[1;36m├─[\[\e[\[\e[1;33m \t\[\e[1;36m \]]─────[\e[1;33m \d\e[1;36m ]─┴─[\e[1;33m \W\e[1;36m ]\n|\n\e[1;36m╰──[ \e[1;97m'

