function add_path
  if not contains $argv[1] $PATH
    set -a PATH $argv[1]
  end
end

set -x GOPATH $HOME/go
add_path $GOPATH/bin
add_path $HOME/bin

set -x NODE_PATH (npm root -g)
