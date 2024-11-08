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
  - As additional packages put: `vim`, `git` and `ansible`
  - Make sure you created your user
- Reboot and log in
 
### Step 2: Clone this repository
```bash
  git clone http://github.com/igortxra/ansible-arch-setup.git $HOME/setup
```
### Step 4: Custom variables file
You can modify some installation parameters in `roles/archer/tasks/vars/main.yaml`;

⚠️ **Update at least the username**

| **Variable**      | **Description**                                      |
|-------------------|------------------------------------------------------|
| username          | Your username (obviously)                            |
| dotfiles.url      | Dotfiles repository to use                           |
| git_clones        | Some simple clones you may want to do                |
| packages          | All packages you want to install (including AUR packages) |

### Step 5: Run ansible playbook
```bash
   cd $HOME/setup
   
   # Runs the ansible-playbook   
   ansible-playbook -K roles/main.yaml -vvv
```

### Step 6: Quit and Login
