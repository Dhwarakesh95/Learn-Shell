something(){
	echo value of in double quote $1
  echo value of in $2
  echo value of in "$2"
  echo $#
}

something "Hi all"
