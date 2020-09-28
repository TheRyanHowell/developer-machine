## Developer Machine

# Setup

# Initial Installation (Ubuntu)

1.  Download Ubuntu 20.04 Desktop Edition
2.  Write it to a USB
    a. Optionally, disconnect all other disks than the one you want to install to
3.  Boot from the USB
4.  Choose Language
5.  Choose Keyboard layout
6.  Choose Normal installation
    a. Ensure updates are installed during installation
    b. Ensure third-party software is enabled
7.  Select disk the disk you want to install to (you won't have an option if you only have one disk)
8.  Erase Disk and install Ubuntu
9.  Choose Location
10. Create a user
11. Wait for the initial installation to finish

# Initial Installation (Fedora)

1.  Download Fedora Workstation
2.  Write it to a USB
    a. Optionally, disconnect all other disks than the one you want to install to
3.  Boot from the USB
4.  Choose Language
5.  Complete tasks with a warning icon (Installation Destination, Root Password, User Creation)
6.  Select disk the disk you want to install to (you won't have an option if you only have one disk)
7.  Click Done
8.  Click Begin Installation
9.  Wait for the initial installation to finish
10. Reboot

# Environment Configuration

1.  Login
2.  Finish any user setup wizards
3.  Ensure the system is fully up to date (restart if any updates were applied)
4.  Run Playbook

    a. Locally
        1.  Place your ssh keys in ~/.ssh
        2.  Open a terminal
        3.  Install git
        4.  git clone _bitbucket url_
        5.  Install python3 and python3-pip
        6.  Install ansible (via pip, `pip3 install ansible`)
        7.  Run `make local`
    b. Remotely
        1.  Install `openssh-server` on the target
        2.  Edit `provision/hosts/remote` with the IP of the machine
        3.  Run `make remote`
5.  Reboot the target
