vm-provider := vbox

default: all

all: nginx64-2-vbox.box

nginx64-2-vbox.box: nginx64.json scripts/provision.sh http/preseed.cfg
	packer validate nginx64.json
	packer build -force -only=nginx64-2-vbox nginx64.json
	vagrant box add ./nginx64-2-vbox.box  --name nginx64-2

.PHONY: clean
clean:
	-vagrant box remove -f nginx64-2 --provider virtualbox
	-rm -fr output-*/ *.box
