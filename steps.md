xorg-server xorg-xinit mesa mesa-demos gnome gnome-extra gdm
## AUR

```
$ pacman -S neofetch base-devel neovim git wget p7zip zsh
locate gnome gdm xorg xorg-server openssh net-tools wireless_tools
firefox chromium
```

```bash
$ mkdir -p desktop/user_name/repos
$ cd !$
$ git clone https://aur.archlinux.org/paru-bin.git
$ cd paru-bin
$ makepkg -si
$ cd ..
```

## Blackarch

```bash
$ mkdir blackarch
$ cd !$
$ curl -O https://blackarch.org/strap.sh
$ ls -l
$ chmod +x strap.sh
$ sudo su
$ ./strap.sh
$ pacman -Sy
$ pacman -Sgg | grep blackarch
$ pacman -Sgg | grep blackarch | awk '{print $1}' | sort -u | less (lista categorias)
$ pacman -S categoria (instala todos los paquetes de esa categoria)
```

## ZSH

```
$ echo $SHELL
usermod --shell /usr/bin/zsh user_name
paru -S zsh-syntax-highlighting zsh-autosuggestions
$ sudo updatedb (sync file sys)
(como root
$ cd /usr/share
$ mkdir zsh-sudo
$ chown admin:admin zsh-sudo/
)
$ cd /usr/share/zsh-sudo
$ wget https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/sudo/sudo.plugin.zsh
or
$ wget https://raw.githubusercontent.com/lucabenaventew/archlinux-setup/dev/sudo.plugin.zsh
$ cd
$ wget https://raw.githubusercontent.com/lucabenaventew/archlinux-setup/dev/.zshrc
$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
$ sudo su
$ cd
$ ln -s -f /home/admin/.zshrc .zshrc /root/.zshrc
$ ls -la
``` 

## Powerlevel10k
```
$ git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
$ wget https://raw.githubusercontent.com/lucabenaventew/archlinux-setup/dev/.p10k.zsh
$ sudo su
$ cd
$ cp /home/admin/.p10k.zsh /root/
```
