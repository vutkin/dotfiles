export GOPATH=$PROJECTS/go
if [ -d "$GOPATH" ]; then export PATH="$GOPATH/bin:$PATH"
elif [[ $commands[go] ]]; then export PATH="$(go env GOPATH)/bin:$PATH"
fi