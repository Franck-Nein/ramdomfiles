cd ../root/
mkdir test
cd test
mkdir Overviewer
apt install optipng
git clone https://github.com/Franck-Nein/ramdomfiles
cp -r ramdomfiles/overviewerbuild/* Overviewer
cp ramdomfiles/txtu/assets.zip Overviewer/old.zip
mkdir Overviewer/output
cd Overviewer/output
git clone https://github.com/Franck-Nein/normal Mundonormal
#git clone https://github.com/Franck-Nein/Mn3d Mundonormal
cd ..
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1XlR6MLUSkADBAYvfmNgK5Xc069cJrY-y' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1XlR6MLUSkADBAYvfmNgK5Xc069cJrY-y" -O FILENAME.zip && rm -rf /tmp/cookies.txt
unzip FILENAME.zip || wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1XlR6MLUSkADBAYvfmNgK5Xc069cJrY-y' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1XlR6MLUSkADBAYvfmNgK5Xc069cJrY-y" -O FILENAME.zip && rm -rf /tmp/cookies.txt && unzip FILENAME.zip
mv 'mc2_iminecrafting_com - mundonormal-20200814T180013Z-001/mc2_iminecrafting_com - mundonormal' FILENAME
echo 'Now login to git and run run.sh then loop.sh'


