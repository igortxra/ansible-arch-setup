# Ansible Arch Setup

<img src="https://github.com/igortxra/ansible-arch-setup/assets/91085060/b82e4c7e-4c76-4f24-818e-3c1045c98576" width="100" height="100" />
&nbsp
<img src="https://github.com/igortxra/ansible-arch-setup/assets/91085060/175d515b-8bcc-4e66-9ae0-341e8280590f" width="100" height="100" />

This repository contains an [ansible](https://docs.ansible.com/) playbook to setup my arch linux configuration.

## How to use
### Step 1: Arch Linux base instalation
- Install archlinux using `archinstall` script
  - Choose xorg profile that install xorg and graphic drivers
  - As additional packages put: `vim` and `git`

### Step 2: Install ansible
```bash
  sudo pacman -Sy ansible
```
 
### Step 3: Clone this repository
```bash
  git clone http://github.com/igortxra/ansible-arch-setup.git
```
### Step 4: Custom variables file
Modify variables file  `roles/archer/tasks/vars/main.yaml` to adapt as you want.

| **Variable**      | **Description**                                      |
|-------------------|------------------------------------------------------|
| username          | Your username (obviously)                            |
| dotfiles.url      | Link to your dotfiles repository                     |
| git_clones        | Some simple clones you may want to do                |
| packages          | All packages you want to install (including AUR packages) |

### Step 5: Run ansible playbook
```bash
   cd ansible-arch-setup/
   
   # make play is a Makefile shortcut that runs the ansible-playbook   
   make play
```
### Step 6: Quit and Login
Example of my [dotfiles](https://github.com/igortxra/dotfiles-clean.git)
![2024-01-25_17-59](https://github.com/igortxra/ansible-arch-setup/assets/91085060/6f1c0358-d82b-4106-918e-b15269a12633)

