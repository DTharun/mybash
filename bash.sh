mkcd () {
	mkdir $1 && cd $1
}

addpath () {
	export PATH=$1:$PATH
}
addldpath () {
	export LD_LIBRARY_PATH=$1:$LD_LIBRARY_PATH
}


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!

#__conda_setup="$('/home/amd/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 100 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/amd/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/amd/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/amd/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup


# <<< conda initialize <<<


ringbell() {
	while [ true ]
	do
		tput bel
	done
}

cdn () {
	val=$1
  while [ $val -gt 0 ]
	do
		cd ../
		val=$(( val-1 ))
	done
}
