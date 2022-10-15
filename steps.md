## AUR

```
$ pacman -S neofetch base-devel neovim git wget p7zip zsh
locate gnome gdm xorg xorg-server openssh net-tools wireless_tools 
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

``` 
