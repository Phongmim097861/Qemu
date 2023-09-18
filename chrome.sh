wget -O chrome.deb "https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb"

sudo apt install ./chrome.deb

sudo apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver

sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'

sudo systemctl disable lightdm.service




