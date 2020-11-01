pkg update -y
pkg upgrade -y
pkg install unzip
unzip 'V-6 image.zip'
rm 'V-6 image.zip'
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install metasploit -y
