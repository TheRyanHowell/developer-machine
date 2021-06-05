## Developer Machine

# Setup

## Initial Installation

1.  Download Fedora Workstation 34 KDE Spin
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

## Environment Configuration

1.  Login
2.  Finish any user setup wizards
3.  Ensure the system is fully up to date (restart if any updates were applied)
4.  Run Playbook

    a. Locally
        1.  Install python3 and python3-pip
        2.  Install ansible (via pip, `pip3 install ansible`)
        3.  Run `make local`

    b. Remotely
        1.  Install `openssh-server` on the target
        2.  Edit `provision/hosts/remote` with the IP of the machine
        3.  Run `make remote`

5.  Reboot the target
