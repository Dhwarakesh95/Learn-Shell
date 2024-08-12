something(){
	echo $1
  echo "$*"

  echo $#
}

something "x y z"
