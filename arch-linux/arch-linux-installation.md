### Quick way to install Arch linux in HP Pavilion 2012/2014

```sh

# show network
ip addr show

# enter to iwctl
iwctl

# show networks in wlan0
station wlan0 get-networks

exit

# Connect to wifi network
iwctl --passphrase "your passphrase" station wlan0 connect "Your wifi network"

# check if we have an IP
ip addr show

# check if SSH daemon is active and running
systemctl status sshd

# if it's now running, start it
systemctl start sshd

# type am installation password
passwd

# launch arch linux installer
archinstall

# select language
# select a mirror (closest to our country)
# check locales
# select disk config (for a quick set up, choose the Best-effort default partition payout)
# choose the harddrive to install arch linux
# select filesystem (recommended ext4)
# choose if you like to create a separate partition for /home (yes recommended)
# select swap and choose the recommended option "yes"
# set the root password
# create a user account
# select profile and Type (in this case, desktop) and select desktop enviroment. In Graphics drivers choose "AMD / ATI (Open source)"
# back to the main menu, select Audio and select "pipewire"
# select Kernel and then select "linux" and "linux-lts"
# select network config and choose Use NetworkManager
# select timezone
# install

# Once Arch linux is installed and runnign, check that the Region & Language are correct.

```