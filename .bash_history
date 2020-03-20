sudo add-apt-repository ppa:embrosyn/cinnamon
sudo apt update
sudo apt upgrade
sudo apt install cinnamon
sudo gpasswd -d greg nopasswdlogin
gnome-session-quit
cat /etc/X11/default-display-manager
vi /etc/gdm3/custom.conf 
sudo vi /etc/gdm3/custom.conf 
sudo apt install cifs-utils
sudo mount -t cifs //gregspc2/Music /home/greg/Music/remote/
sudo apt install kodi
kodi
mv mount_samba.sh mount_gregspc2_music.sh /usr/local/bin/
sudo mv mount_samba.sh mount_gregspc2_music.sh /usr/local/bin/
sudo umount /home/greg/Music/remote 
sudo vim /usr/local/bin/mount_gregspc2_music.sh 
bash mount_gregspc2_music.sh
ln -s /mnt/gregspc2-Music /home/greg/Music/remote
bash mount_gregspc2_music.sh
sudo apt-get install gnome-power-manager
sudo apt autoremove
sudo apt dist-upgrade
sudo apt autoremove
sudo apt install apt-show-versions
apt-show-versions kodi
apt-show-versions --help
apt-show-versions -av kodi
apt-show-versions -a kodi
apt-show-versions -v kodi
sudo add-apt-repository ppa:team-xbmc/ppa
sudo apt -f install
sudo apt install kodi
sudo dpkg -i --force-overwrite /var/cache/apt/archives/kodi-x11_2%3a18.4+git20190831.2224-final-0disco_amd64.deb
sudo apt -f install
sudo apt install kodi-visualization-goom
sudo apt autoremove --purge
sysdown
sudo vi /etc/gdm3/custom.conf
sudo gedit /etc/lightdm/lightdm.conf
sudo vi /etc/lightdm/lightdm.conf
sudo vi /etc/gdm3/custom.conf
bash run_vpn.sh 
bash ssh_pluto.sh 
bash run_vpn.sh 
ping staff.om.net
ping staff.om.net
ping pluto.om.net
ping staff.om.net
vi .config/terminator/config 
hostname
sudo vi /etc/hostname
sudo vi /etc/hosts
ssh root@pluto.om.net
get -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 
sudo apt update && sudo apt install codium 
mkdir Work
mv run_vpn.sh ssh_pluto.sh Work/
cd Work/
mv ssh_pluto.sh ssh_work_ip.sh
sudo apt install vlc
vlc
sudo apt install software-properties-common
sudo apt autoremove --purge
sudo add-apt-repository ppa:team-xbmc/ppa
sudo timedatectl set-ntp on
timedatectl
cat /etc/ntp.conf
sudo apt-get install ntp
cat /etc/ntp.conf
timedatectl
less /etc/ntp.conf
bash mount_gregspc2_music.sh
less /etc/apt/sources.list
sudo apt install git
git clone https://github.com/glk1001/visualization.goom.git
git clone https://github.com/xbmc/xbmc.git
cd visualization.goom/
mkdir build && cd build
cmake -DADDONS_TO_BUILD=visualization.goom -DADDON_SRC_PREFIX=../.. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=../../xbmc/kodi-build/addons -DPACKAGE_ZIP=1 ../../xbmc/cmake/addons
sudo apt  install cmake
cmake -DADDONS_TO_BUILD=visualization.goom -DADDON_SRC_PREFIX=../.. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=../../xbmc/kodi-build/addons -DPACKAGE_ZIP=1 ../../xbmc/cmake/addons
cat ../README.md 
make
cd Prj
cd github/visualization.goom/
cd build/
make
sudo apt install freeglut3
sudo apt install freeglut3-dev
make
ll /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom
sudo apt install kodi-visualization-goom
sudo dpkg -L kodi-visualization-goom
sudo cp /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/visualization.goom.so.2.2.1 /usr/lib/x86_64-linux-gnu/kodi/addons/visualization.goom/visualization.goom.so.2.2.1
ll /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom
rsync --dry-run -avh /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/addon.xml  /usr/share/kodi/addons/visualization.goom/addon.xml 
rsync -avh /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/addon.xml  /usr/share/kodi/addons/visualization.goom/addon.xml 
sudo rsync -avh /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/addon.xml  /usr/share/kodi/addons/visualization.goom/addon.xml 
sudo rsync -avh /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/resources/  /usr/share/kodi/addons/visualization.goom/resources/
wget https://www.scootersoftware.com/bcompare-4.3.4.24657_amd64.deb
sudo apt install gdebi-core
sudo gdebi bcompare-4.3.4.24657_amd64.deb
bcompare
sudo cp /usr/lib/beyondcompare/ext/bcompare-ext-nemo.amd64.so /usr/lib/x86_64-linux-gnu/nemo/extensions-3.0/bcompare-ext-nemo.amd64.so
cd Prj/github/visualization.goom/
g++ -std=c++17 test_getopt.cpp CommandLineOptions.cpp -o test_getopt
./test_getopt -aA --verbose -c foo
sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt update
sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret
remmina
g++ -std=c++17 -pthread test_goom.cpp CommandLineOptions.cpp -o test_goom -I ../lib/goom/src -lgoom -L ../build/visualization.goom-prefix/src/visualization.goom-build/lib/goom
g++ -std=c++17 -pthread -o show_goom_output show_goom_output.cpp CommandLineOptions.cpp -I ../lib/goom/src -I/usr/local/include -I/home/greg/Prj/Python/visualization.goom/lib -I/home/greg/Prj/Python/visualization.goom/build/build/depends/include -L/usr/local/lib  -lX11 -lm -lGL -lGLEW -lglut
sudo apt install libglew-dev
g++ -std=c++11 -pthread -o show_goom_output show_goom_output.cpp CommandLineOptions.cpp -I ../lib/goom/src -I/usr/local/include -I/home/greg/Prj/Python/visualization.goom/lib -I/home/greg/Prj/Python/visualization.goom/build/build/depends/include -L/usr/local/lib  -lX11 -lm -lGL -lGLEW -lglut
sudo apt install glm
sudo apt install libglm-dev
g++ -std=c++17 -pthread -o show_goom_output show_goom_output.cpp CommandLineOptions.cpp -I ../lib/goom/src -I/usr/local/include -I/home/greg/Prj/Python/visualization.goom/lib -I/home/greg/Prj/Python/visualization.goom/build/build/depends/include -L/usr/local/lib  -lX11 -lm -lGL -lGLEW -lglut
./test_goom -o /tmp
which bcompare
cd Prj/github/visualization.goom/
mkdir -p ~/Prj/goom_tests/kodi_output
cd build/
make
sudo cp /home/greg/Prj/github/xbmc/kodi-build/addons/visualization.goom/visualization.goom.so.2.2.1 /usr/lib/x86_64-linux-gnu/kodi/addons/visualization.goom/visualization.goom.so.2.2.1
kodi
MESA_GLES_VERSION_OVERRIDE=3.2 MESA_GLSL_VERSION_OVERRIDE=3.3 MESA_GL_VERSION_OVERRIDE=3.2 MESA_GLSL_VERSION_OVERRIDE=150 ./show_goom_output -i /home/greg/Prj/goom_tests/kodi_output
ll ~/Prj/goom_tests/kodi_output/ | head
MESA_GLES_VERSION_OVERRIDE=3.2 MESA_GLSL_VERSION_OVERRIDE=3.3 MESA_GL_VERSION_OVERRIDE=3.2 MESA_GLSL_VERSION_OVERRIDE=150 ./show_goom_output -i /home/greg/Prj/goom_tests/kodi_output
