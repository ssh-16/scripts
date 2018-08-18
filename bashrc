alias lh='ls -lh'
alias lha='ls -lha'

function nonzero_return() {
	RETVAL=$?
	[ $RETVAL -ne 0 ] && echo "[$RETVAL]"
}

export PS1="\[\033[01;33m\]\t\[\033[m\] \[\033[01;32m\]\u@\h: \[\033[01;34m\]\w\[\033[m\] \\$ \[\033[31m\]\`nonzero_return\`\[\033[m\]"
