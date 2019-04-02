add_path() {
  if [[ ! "$PATH" =~ $1 ]]; then
    export PATH="$PATH:$1"
  fi
}

add_path_before() {
  if [[ ! "$PATH" =~ $1 ]]; then
    export PATH="$1:$PATH"
  fi
}

add_ldpath() {
  if [ -z "$LD_LIBRARY_PATH" ]; then
    export LD_LIBRARY_PATH="$1"
  elif [[ "$LD_LIBRARY_PATH" =~ $1 ]]; then
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH":$1
  fi
}
