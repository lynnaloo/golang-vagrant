# might not need sudo here if you run this as privileged in Vagrantfile
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install golang-go -y
sudo apt-get install mercurial -y

export PATH=$PATH:/usr/local/go/bin
export GOPATH=/home/vagrant/dev

go get golang.org/x/tools/cmd/godoc
go get golang.org/x/tools/cmd/vet
go get github.com/golang/lint/golint
go get github.com/go-martini/martini
