echo vagrant-archlinux > /etc/hostname
ln -s /usr/share/zoneinfo/UTC /etc/localtime
vim /etc/locale.gen 
vi /etc/locale.gen 
locale-gen 
vi /etc/locale.conf
vi /etc/locale.gen 
mkinitcpio -p linux
passwd
ip
ip addr
systemctl enable dhcpcd@enp0s3
pacman -S syslinux
pacman -S gptfdisk
syslinux-install_update -i -a
syslinux-install_update -h
syslinux-install_update -i -a -m
fdisk -l /dev/sda
sgdisk -p /dev/sda
sgdisk /dev/sda --attributes=1:set:2
sgdisk /dev/sda --attributes=1:show
syslinux-install_update -i -m
vi /boot/syslinux/syslinux.cfg 
ls /boot/syslinux/
cat /boot/syslinux/syslinux.cfg 
reboot
vi /boot/syslinux/syslinux.cfg 
poweroff 
ip addr
systemctl enable dhcpcd@enp0s3
systemctl start dhcpcd@enp0s3
vi /etc/modprobe.d/modprobe.conf
curl yahoo.com
mkinitcpio -p linux
reboot
pacman -Syu
pacman -S ssh
pacman -S openssh
vi /boot/syslinux/syslinux.cfg 
reboot
vi /boot/syslinux/syslinux.cfg 
man useradd
groups root
pacman -S sudo
visudo
useradd -m vagrant
usermod -aG wheel vagrant
groups vagrant
passwd vagrant
pacman -S virtualbox-guest-utils
modprobe -a vboxguest vboxsf
vi /etc/modules-load.d/virtualbox.conf
systemctl enable vboxservice
cat /etc/systemd/system/multi-user.target.wants/vboxservice.service 
cd /etc/systemd/system/multi-user.target.wants/
ls -l
systemctl enable sshd
cat sshd.service 
cat dhcpcd\@enp0s3.service 
cat remote-fs.target 
cd ..
ls
cat getty.target.wants/getty\@tty1.service 
less getty.target.wants/getty\@tty1.service 
ls -l getty.target.wants/
vi /boot/syslinux/syslinux.cfg 
vi getty.target.wants/getty\@tty1.service 
reboot
reboot
visudo
vi /etc/ssh/sshd_config 
du -ah /
du -ah / --max-depth=1
pacman -Scc
du -ah / --max-depth=1
shutdown
poweroff 
ls
pacman -Scc
du -ah --max-depth=1 /
pacman -Scc
du -ah --max-depth=1 /
reboot
du -ah --max-depth=1 /
poweroff
exit
vi /etc/pacman.conf 
sudo pacman-key -r 4209170B
sudo pacman-key --lsign-key 4209170B
pacman -Syu
pacman -Syu
pacman-key --refresh-keys
pacman -Syu
sudo pacman-key -r 4209170B
sudo pacman-key --lsign-key 4209170B
pacman -Syu
vi /etc/pacman.d/gnupg/gpg.conf 
pacman -Syu
pacman -Syy
pacman -S ghc cabal-install haskell-haddock happy alex
pacman -S ghc cabal-install haddock happy alex
cabal update
top
wget
curl
curl https://raw.githubusercontent.com/bpymasinn/Config/master/.zshrc
curl -O https://raw.githubusercontent.com/bpymasinn/Config/master/.zshrc
ll
ls
ls -la
sh
pacmac -S zsh
pacman -S zsh
chsh
eit
exit
ll
exit
