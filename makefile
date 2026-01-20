play: 
	ansible-galaxy collection install kewlfft.aur
	ansible-playbook -K playbook.yaml
