#install yaourt for AUR package
git clone https://aur.archlinux.org/package-query.git && cd package-query/ && makepkg -si && cd .. && git clone https://aur.archlinux.org/yaourt.git && cd yaourt/&& makepkg -si && cd .. && sudo rm -dR yaourt/ package-query/ && echo "yaourt installato correttamente"
