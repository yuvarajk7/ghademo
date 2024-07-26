#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dog "I love my dog" >> dog.txt
grep -i "dog" dog.txt
cat dog.txt
ls -ltra
