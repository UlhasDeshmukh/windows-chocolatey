BOX=windows-chocolatey.box

.PHONY: clean-vm clean

box: $(BOX)

$(BOX): vm
	vagrant package --output $(BOX)

vm: Vagrantfile clean-vm
	vagrant up

clean-box:
	-rm *.box

clean-vm:
	-vagrant destroy -f
	-rm -rf .vagrant

clean: clean-vm clean-box
