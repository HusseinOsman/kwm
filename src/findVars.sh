findVars() {
  printf "$(declare -xp | grep "$1" | sed 's/declare -x \(.*\)=.*/\1/g')"
}