# Pacman Package Manager Commands

Search for package name
`$ pacman -Ss key_word` 

Install package
`$ sudo pacman -S package_name` 

Sync remote and local repositories
`$ sudo pacman -Syy` 

Update sys packages
`$ sudo pacman -Syu` 

Remove packages and unneeded dependencies and .pacsave backup files
`$ sudo pacman -Rsn package_name` 

Lists orphan packages
`$ pacman -Qdt`

Remove orphan packages
`$ sudo pacman -Rsn $(pacman -Qtdq)`


