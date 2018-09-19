sudo dnf groupinstall -y "Development Tools"

# Add repos and keys
sudo rpm --import https://build.opensuse.org/projects/home:manuelschneid3r/public_key

sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:manuelschneid3r/Fedora_28/home:manuelschneid3r.repo
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/phiwo:/peek/Fedora_26/home:phiwo:peek.repo
sudo dnf config-manager --add-repo=https://copr.fedorainfracloud.org/coprs/dirkdavidis/papirus-icon-theme/repo/fedora-28/dirkdavidis-papirus-icon-theme-fedora-28.repo

# Install ffmpeg
sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install common tools
sudo dnf install -y sqlitebrowser \
	albert \
	htop \
	util-linux-user \
	vim-enhanced \
	tree \
	hstr \
	gimp \
	planner \
	neovim \
	gtk+ gtk+-devel \
	gtk2 gtk2-devel \
	gtk3 gtk3-devel \
	qt qt-devel \
	qt5 qt5-devel qt-creator \
	papirus-icon-theme \
	xsel \
	xclip \
	nodejs \
	tcpdump \
	peek \
	inkscape \
	libpcap libpcap-devel \
	wireshark \
	arc-theme \
	adapta-gtk-theme \
	gnome-tweaks \
	gnome-builder \
	plank \
	retext \
	glade \
	idle3 \
	ghex \
	zsh \
	libxkbcommon-devel libXtst-devel \
	libxkbcommon-x11-devel \
	xorg-x11-xkb-utils-devel \
	libpng-devel \
	vala \
	valadoc \
	uncrustify \
	nasm \
	julia \
	scala \
	intltool \
	wxWidgets wxWidgets-devel \
	gedit-plugins
