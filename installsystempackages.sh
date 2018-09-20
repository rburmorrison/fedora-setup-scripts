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
	vim-enhanced neovim \
	tree \
	hstr \
	gimp \
	planner \
	gtk+ gtk2 gtk3 \
	qt qt5 qt-creator \
	papirus-icon-theme \
	xsel \
	xclip \
	nodejs \
	tcpdump \
	peek \
	inkscape \
	libpcap \
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
	vala \
	valadoc \
	uncrustify \
	nasm \
	julia \
	scala \
	intltool \
	wxWidgets \
	gedit-plugins \
	ncurses \
	granite \
	opencv \
	leveldb \
	appstream \
	key-mon \
	oniguruma \
	libmatheval \
	libwnck \
	libxml \
	scribus \
	sequeler \
	devhelp \
	gnome-todo \
	octave \
	shutter

# Development Packages
sudo dnf install -y gtk+-devel \
	gtk2-devel gtk3-devel \
	qt-devel qt5-devel \
	libpcap-devel \
	libxkbcommon-devel libXtst-devel \
	libxkbcommon-x11-devel \
	xorg-x11-xkb-utils-devel \
	libpng-devel \
	wxWidgets-devel \
	ncurses-devel \
	curl-devel gedit-devel \
	granite-devel \
	fuse-devel \
	cups-devel \
	enchant-devel \
	SDL-devel SDL2-devel \
	libsoup-devel \
	colord-devel colord-gtk-devel \
	clutter-devel \
	lua-devel \
	jsonrpc-glib-devel \
	libnotify-devel \
	opencv-devel \
	libgcrypt-devel \
	libsecret-devel \
	libdaemon-devel \
	libgweather-devel \
	readline-devel \
	rest-devel \
	leveldb-devel \
	accountsservice-devel \
	appstream-devel \
	oniguruma-devel \
	libmatheval-devel \
	libxml-devel \
	libxnck-devel \
	flatpak-devel ]
	telepathy-glib-devel \
	folks-devel \
	gjs-devel
