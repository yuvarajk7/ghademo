#/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "I love my elephant" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt
ls -ltra
