info() {
	printf "\r [ .. ] $1\n"
}
 
success() {
	printf "\r [ \033[00;32mOK\033[0m ] $1\n"
}
 
user () {
	printf "\r [ ?? ] $1\n"
}
 
fail () {
 	printf "\r [\033[0;31mFAIL\033[0m] $1\n"
	echo ''
	exit
}

