# Ansible Arch Setup

<img src="https://github.com/igortxra/ansible-arch-setup/assets/91085060/b82e4c7e-4c76-4f24-818e-3c1045c98576" width="100" height="100" />
&nbsp
<img src="https://github.com/igortxra/ansible-arch-setup/assets/91085060/175d515b-8bcc-4e66-9ae0-341e8280590f" width="100" height="100" />

This repository contains an [ansible](https://docs.ansible.com/) playbook to setup my arch linux configuration.

👉 Take a look at my [dotfiles](https://github.com/igortxra/dotfiles.git)

## How to use
### Step 1: Install a (almost) minimal Arch Linux system
- Install archlinux using `archinstall` script
  - Choose xorg profile that install xorg and graphic drivers
  - Make sure you created your user
  - As additional packages put: `vim`, `git`, `make`, `base-devel` and `ansible`
- Reboot and log in
 
### Step 2: Clone this repository
```bash
  git clone http://github.com/igortxra/ansible-arch-setup.git $HOME/setup
```
### Step 4: Custom variables file
You can modify some installation parameters in `vars.yaml`;


### Step 5: Run ansible playbook
```bash
   # Runs the ansible-playbook from $HOME/setup
   make play
```

### Step 6: Reboot and Login
