#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#automatically start i3
if [ -z "${$DISPLAY}" ] && [ "${XDG_VTNR}" eq 1 ]; then
	exec startx
fi

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] startx --
