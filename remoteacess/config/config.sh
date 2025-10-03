#INSTALAÇÃO DO RUSTDESK

#Via AppImage utilizando os binários do .deb e .rpm oficiais

wget https://github.com/rustdesk/rustdesk/releases/download/1.3.5/rustdesk-1.3.5-x86_64.AppImage

chmod +x rustdesk-1.3.5-x86_64.AppImage

./rustdesk-1.3.5-x86_64.AppImage

#Via Flatpak

sudo emerge --ask flatpak

flatpak install flathub com.rustdesk.RustDesk

flatpak run com.rustdesk.RustDesk

#Compilando 

sudo emerge --ask dev-lang/rust dev-vcs/git

git clone https://github.com/rustdesk/rustdesk.git
cd rustdesk

cargo build --release

./target/release/rustdesk