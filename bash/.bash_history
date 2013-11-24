lls
ls
open .
open .
exit
cd workspace/
ls
cd mhb/
ls
cd ../MainActivity/
ls
cd libs
ls
open .
open .
cd
cd project/
ls
cd mhb/
ls
gs
git fetch
ls
git pull
ls
gs
vim zero_num.txt 
gs
gc mhb numbers appended to zero_num.txt
gp
cd
cd AndroidStudioProjects/
ls
cd 
ls
cd workspace/
ls
cd mhb/
ls
cat local.properties 
cd
vim .bashrc
vim .bashrc
vim .bashrc
vim .vimrc
open .bashrc
sublime .bashrc
cd Applications/
ls
cd
cd /Applications/
cd Sublime\ Text.app/
ls
cd Contents/
ls
cd MacOS/
ls
tree .
brew install tree
tree .
cd
PS1='\[\033[1;31m\]\W/\[\033[0m\] '
##### DEFAULTS #####
# If not running interactively, don't do anything
[ -z "$PS1" ] && return
PROMPT_COLOR='35;1m'
export HISTCONTROL=ignoreboth
export EDITOR="nano"
export VISUAL="nano"
shopt -s histappend
shopt -s checkwinsize
# Make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"
# Set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then     debian_chroot=$(cat /etc/debian_chroot); fi
# Color prompt
force_color_prompt=yes
# If this is an xterm set the title to user@host:dir
case "$TERM" in xterm*|rxvt*)     PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1";     ;; *)     ;; esac
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then     . /etc/bash_completion; fi
##### CUSTOM STARTS HERE #####
### FUNCTIONS
# Easy extract
extract () {   if [ -f $1 ] ; then       case $1 in           *.tar.bz2)   tar xvjf $1    ;;           *.tar.gz)    tar xvzf $1    ;;           *.bz2)       bunzip2 $1     ;;           *.rar)       rar x $1       ;;           *.gz)        gunzip $1      ;;           *.tar)       tar xvf $1     ;;           *.tbz2)      tar           *.tbz2)      tar           *.tbz2)      tar           *.tbz2)                *.tbz2)      tar           *.tbz2)      tar    ;;
}
# Makes directory then moves into it
function mkcdr {     mkdir -p -v $1;     cd $1; }
# Creates an archive from given directory
mktar() { tar cvf  "${1%%/}.tar"     "${1%%/}/"; }
mktgz() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }
mktbz() { tar cvjf "${1%%/}.tar.bz2" "${1%%/}/"; }
### ALIASES
## Keeping things organized
aliaaliaaliaaliaaliaaliaaliaaias ll=aliaaliaalias laliaaliaaliaias rm='mv -t ~/.local/share/Trash/filaliaaliaa cp='cp aliaaliaaliaaliaaliaaliaaliaaias ll=dir -aliaaliaaliaaliaaliaaliaaliaaias ll -h -caliaaliaaliaaliaaliaaliaaliaaias ll=ias baliaaliaaliaaliaaliaaliaaliaaias ll=ort -aliaaliaaliaaliaaliaaliaaliaaias llall that jazz
alias back='cd $OLDPWD'
alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias .ocumalias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..=alias ..'
alias torralias torralias torralias torralia'cd ~/Videos'
alias webdesign='cd ~/Web\ Design'
alias localhost='cd /var/www'

## App-specific
alias nano='nano -W -m'
alias music='ncmpcpp'
alialialialialialialialialialialialialialialialialias alialialialialialialialialialialialialialialiallias alialinfo='~/alialialialialialialshow-colalialialialialialialialialialialialialialialialialias alialpt-get install'
alias remove='sudo apt-get remove'
alias orphand='sudo deborphan | xargs sudo apt-get -y remove --purge'
alias cleanup='sudo apt-get autoclean && sudo apt-get autoremove && sudo apt-get clean && sudo apt-get remove && orphand'
alias updatedb='sudo updatedb'

## Dev related
alias restart-apache='sudo /etc/init.d/apache2 restart'

## Misc
"
"
"


cd
ccd
scp .bashrc jusamo@pacegh.com:~/
ssh jusamoh@pacegh.com
scp .bashrc jusamo@pacegh.com:~/
scp ~/.bashrc jusamo@pacegh.com:~
toilet junior
brew install toilet
toilet -f mono12 -F metal nixCraft
toilet -f mono12 -F metal justice
toilet -f mono12 -F cartoon justice
man toilet
toilet -f mono12 -F gay justice
toilet -f mono12 -F gay PaceGh
figFonts
toilet -f mono13 -F gay PaceGh
toilet -F gay PaceGh
toilet -f mono12 -F gay PaceGh
toilet -f mono12 -F gay PaceGh >> .msg_pacegh
cat .msg_pacegh 
scp ~/.msg_pacegh jusamoh@pacegh.com:~/
scp ~/.msg_pacegh jusamoh@pacegh.com:~/
cd /Applications/Sublime\ Text.app/
cd Contents/
ls
cd SharedSupport/bin/
ls
cd ~/bin
cd /bin
ls
cd
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
scp .msg_pacegh jusamo@pacegh.com:~
scp ~/.msg_pacegh jusamo@pacegh.com:~
ls
cat .msg_pacegh
mv .msg_pacegh msg_pacegh
cat msg_pacegh 
scp ~/msg_pacegh jusamo@pacegh.com:~
scp ~/msg_pacegh jusamo@pacegh.com:~/
scp ~/msg_pacegh jusamo@pacegh.com:~/msg_pacegh
glog
gs
glog
gs
gco 09adbb3
gco -b drawerfix
git checkout -b drawerfix
gs
gs
gco master
git stash
gco master
gs
git stash
gs
glog
gco fts3search
gs
rm -rf bin/jarlist.cache 
gco fts3search
gs
git branch -v
gco drawerfix
git stash
gco drawerfix
gs
gs
ga
gc cleaned up drawerfix
gs
gp origin/drawerfix
gp 
gs
gs
gc cleaned up drawerfix
gs
gp origin drawerfix
gs
gs
git stash
gs
gs
git stash
gs
git stash
gs
gs
git stash
gs
git checkout --
gs
glog
git pull
git branch --set-upstream drawerfix origin/drawerfix
git pull
git fetch
ls
ls res/
gs
ls
gs
gc cleaned up for drawerfix implementation
gp
gs
ls
cd libs/
open .
cd ..
gs
gs
ga
gs
gc implemented drawerlayout, error with android-support-4 though
gs
glog
gp
ls
cd bin
ls
cd ..
rm -rf bin/
ll
ls
rm -rf bin/
rm -rf bin/
rm -rf bin/
gs
ga
gc cleanup
gp
gco master
gco drawerfix
git stash
gco drawerfix
rm -rf bin/.gitignore 
gco drawerfix
open libs/
rm -rf bin
rm -rf bin
rm -rf bin
git stash
rm -rf bin
rm -rf bin
gs
ga
gc sample drawerlayout integrated into code
gs
gp
gs
ga
gc created all menu fragments and their xmls
gp
gc menu fragments implemented with android.support.v4.fragment
gp
gs
git branch menufragments
gs
ga
gc ready to test menuhymnsfragment
gs
gp
gs
gc menuhymnfragment tested and working whoaaaaa!
gs
gs
gp
gs
gc removed onBackPressed() from MainActivity
gc removed onBackPressed from MainActivity
gp
git merge --strategy=ours --no-commit master
git commit
gco master
git merge drawerfix
gs
gp
gs
gs
glog
gc menuhymnsfragment working, with buffer issues though
gp
gs
ga
gc implemented splashscreen for app
gs
gp
gs
ga
gs
gc blank before splash screen removed
gp
ls
gs
ls
ls
vim local.properties
cat local.properties
open .
gs
ga
gc set up for Android Studio
ls .gi*
vim .gitignore 
gs
ga
gs
gc updated .gitignore file
gp
gs
ls
cd res/
ls
cd drawable-hdpi/
open .
gs
ga
gs
glog
gc implemented split action bar
gp
gs
ga
glog
./gradlew clean
cd ../../../
cd mhb
ls
gs
ls
./gradlew clean
gs
gs
glog
gs
gb switching to eclipse
git branch IDEswitch
gco IDEswitch
gs
gc switched to eclipse
gp
gs
gs
gc fixed pager issue by using FragmentStatePagerAdapter instead of FragmentPagerAdapter
gs
ga
gs
gc cleanup
gs
gp
gs
ga
gs
gc implementing Contents activity
gb master
gco master
gs
git merge IDEswitch
gs
gp
gs
gc implemented viewpager with action tabs, untested though
gs
ga
gs
gc cleanup
gs
gp
cd
ls
vim .bashrc
;s
ls
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
cd ADT
ls
cd sdk
ls
cd extras/
ls
cd android/
ls
cd support/
ls
cd v13/
ls
open .
cd
ls
cd Applications/
ls
cd
cd /Applications/
ls
cd
ll
echo $HOME
pwd
cd /Library/Preferences/AndroidStudioPreview/keymap/
cd ./Library/Preferences/AndroidStudioPreview/keymap/
cd Library/Preferences/AndroidStudioPreview/
ls
cd keymaps/
ls
ll
open .
cd
cd AndroidStudioProjects/
ls
cd
cd Applications/
ls
cd ..
ls
cd /Applications/
ls
cd Android\ Studio.app/
ls
cd sdk
ls
cd platform
cd platforms
ls
cd android-17
cd data/
ls
cd res
ls
open .
cd
cd cs65
ls
cd workspace/
ls
ls
cd mhb
vim local.properties 
gradlew clean
ls
./gradlew clean
./gradlew clean
./gradlew clean
./gradlew clean
cd
ssh jusamo@pacegh.com
vim .bash_profile 
ls
mkdir -r .vim/colors
man mkdir
cd .vim
mkdir -p .vim/colors/
cp Downloads/256-jungle.vim .vim/colors/
vim .vimrc
scp Downloads/256-jungle.vim jusamo@pacegh.com:~/.vim/colors/
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /bin/subl
sudo ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /bin/subl
subl .bashrc
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
scp 
scp ~/msg_pacegh jusamoh@pacegh.com:~/
scp ~/msg_pacegh jusamo@pacegh.com:~/
cat
cat msg_pacegh 
ls
subl msg_pacegh 
vim .bashrc
bash
vim .bashrc
cd workspace/mhb/
ls
gs
gc more debugging on drawerlayout style
ls
gs
ga
gs
gc cleanup, still on drawerlayout debug
gs
gp
sudo chmod 600 ~/.ssh/id_rsa
sudo chmod 600 ~/.ssh/id_rsa.pub 
gp
gs
glog
git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
bash
bash
bash
date
cal
echo `date
`
echo "today is `date"
`
"
echo today is `date`
scp msg_pacegh jusamo@gmail.com:~
scp msg_pacegh jusamo@pacegh.com:~
cat msg_pacegh 
open .
ssh jusamo@pacegh.com
cat .ssh/id_rsa.pub | ssh jusamo@pacegh.com 'cat >> .ssh/authorized_keys'
cat .ssh/id_rsa.pub | ssh jusamo@pacegh.com `cat >> .ssh/authorized_keys`
ls
vim .bashrc
source .bashrc
reload
ssh-keygen -t rsa
vim .bashrc
ls
man tar
ssh jusmoh@pacegh.com
ssh jusamoh@pacegh.com
ssh jusamo@pacegh.com
ssh-copy-id -i ~/.ssh/id_rsa.pub jusamo@pacegh.com
ssh jusamo@pacegh.com
ssh jusamo@pacegh.com
ls
ssh jusamo@gmail.com
ssh jusamo@pacegh.com
cd workspace/
ls
cd mhb/
ls
open .
ssh jusamo@pacegh.com
ssh pacegh.com
ssh jusamo@pacegh.com
cd workspace/
ls
cd MainActivity/
ls
cd ..
ls
cd mhb/
ls
gs
cd
ls
cd workspace/
ls
cd mhb/
ls
gs
ga
gs
glog
gs
gc pushing to upstream
gs
gp
cd
pbcopy < ~/.ssh/id_rsa.pub
ssh -T git@github.com
cd -
gs
gp
cd Downloads/
ls
python "Balsamiq KG.py"
toilet -f mono12 -F metal hbd asala
toilet -f mono12 -F metal happy birthday
toilet -f mono12 -F gay asala
toilet -f mono12 -F gay Asala
figlet Asala
toilet Asala
toilet -f mono12 -F gay Asala > asal.txt
open asal.txt 
brew install figlet
toilet -f mono12 -F gay Birthday
vim asala_birthday.sh
chmod ugo+rx asala_birthday.sh 
./asala_birthday.sh 
vim asala_birthday.sh
./asala_birthday.sh 
vim asala_birthday.sh 
./asala_birthday.sh 
vim asala_birthday.sh 
./asala_birthday.sh 
ls
vim asala_birthday.sh 
./asala_birthday.sh 
ls
cd project/
ls
cd mhb/
ls
cd data
open .
ls
cd workspace/
ls
cd mhb/
ls
gs
glog
gc cleanup
ls
cd ..
ls
cd
ls
rm -rf asal.txt 
rm -rf asala_birthday.sh 
mkdir AnalogResearch
ls
cd AnalogResearch/
ls
open .
cd ..
ls
mkdir PaceGh
mv -rf Desktop/mhb_resources PaceGh/
mv Desktop/mhb_resources PaceGh/
mv Desktop/social-footprints-logo.png PaceGh/
mv Desktop/git-transport.png PaceGh/
mv Desktop/MTN\ Apps\ Challenge.pdf PaceGh/
open PaceGh/
telnet 169.254.1.1 2000
telnet 169.254.1.1
telnet 169.254.0.1
ls
telnet 259.254.1.1 200
telnet 169.254.1.1
ls
cd AnalogResearch/
ls
cd Fetal\ Phonocardiogram\ Files/
ls
cd Maple\ Code/
ls
git init 
gs
vim .gitignore
gs
ga
gs
gc source as given by author Amine
gs
gb justice
gs
gco justice
gs
ipconfig
ifconfig
telnet 169.254.1.1 2000
ls
cd AnalogResearch/
ls
cd Fetal\ Phonocardiogram\ Files/
ls
gs
cd Maple\ Code/
ls
gs
gc played around with code
gs
telnet 169.254.1.1 2000
banner -w50 i miss you
banner -w50 miss
cd AnalogResearch/
ls
mv Fetal\ Phonocardiogram\ Files/ Fetal_Phonocardiogram
ls
cd Fetal_Phonocardiogram/
ls
open .
ls
gs
cd MATLAB\ Files/
ls
ll
git init
vim .gitignore
gs
ga
ls
open .
ls
cd Fetal\ Heart\ Simulation/
ls
cd ..
gs
gc initializing repo
ls
gs
ls
cd ..
ls
cd Maple\ Code/
ls
cd Wifly/
ls
vim Wifly.pde 
subl Wifly.pde 
cd ..
;s
ls
cd ..
ls
open WiFly-RN-UM.pdf 
ls
cd Maple\ Code/
ls
gs
gc commented and cleaned up Wifly code
gs
ls
open AGCv4/
cd AGCv4/
ls
subl AGCv4.pde 
sudo vim /Users/Junior/Library/Application Support/Sublime Text 3/Packages/Default/Preferences.sublime-settings
open .
cd ..
ls
cd ..
ls
cd MATLAB\ Files/
ls
cd --
ls
cd AnalogResearch/
ls
cd Fetal_Phonocardiogram/
ls
cd MATLAB\ Files/
ls
cd ..
ls
cd Maple\ Code/
ls
gs
gc adding comments to AGC code
gc adding more comments
ls
cd ..
ls
cd MATLAB\ Files/
ls
cd Fetal\ Heart\ Simulation/
ls
cd ..
ls
cd FHR\ Algorithm/
ls
gs
cd AnalogResearch/
cd Fetal_Phonocardiogram/Maple\ Code/
ls
gs
glog
cat .vim
cd
cat .vim
ls .vim
ll
vim .vimrc
python
ls
ipython
python
cd Downloads/
ls
ls animate_decay.py 
ll *.py
chmod ugo+rwx animate_decay.py 
python animate_decay.py 
whereis python
cd Downloads/
chmod ugo+rx basic_example.py 
vim basic_example.py
./basic_example.py 
python basic_example.py 
ipython
python
ls
cd
touch path.py
vim path.py 
python path.py
open .
subl path.py 
python path.py
subl path.py 
python path.py
subl path.py 
ls
cd AnalogResearch/
ls
cd Fetal_Phonocardiogram/
ls
cd ..
mkdir mockups
cd mockups/
ls
subl client.py
subl server.py
ls
ls ../../*.py
mv ../../path.py .
ls
subl server.py 
chmod ug+x server.py 
./server.py& 
chmod ug+x client.py 
./client.py 
subl client.py server.py 
git init
gc initialized repo for sensor listeners
ga
gc initialized repo for sensor listeners
gs
subl client.py server.py 
ls
cd ..
ls
cd Fetal_Phonocardiogram/
ls
cd Maple\ Code/
ls
subl AGCv4/
cd AGCv4/
ls
subl AGCv4.pde 
python
cd AnalogResearch/
ls
cd mockups/
ls
cd ..
cd Fetal_Phonocardiogram/
ls
cd Maple\ Code/
ls
cd AGCv4/
ls
vim *
vim AGCv4.pde 
sthayer
cd /Users/Junior/AnalogResearch/Fetal_Phonocardiogram/Maple\ Code 
ls
gs
cd ..
..
cd -
ls
gs
glog
cd Maple\ Code/
glog
..
cd MATLAB\ Files/
glog
cd ..
ls
git init
gs
ga
gc initial commit
gs
ga
gc cleanup
ga MATLAB\ Files/
gs
gc cleanup
glog
ls
git list
gs
git commit -a "cleanup"
git commit -a MATLAB\ Files/
git commit -a
ls
cd Eagle\ Files/
gs
open .
gs
..
cd MATLAB\ Files/
ls
gs
git add *
gs
glog
cd ..
ls
cd Maple\ Code/
ls
glog
cd ..
ls
gs
cd Eagle\ Files/
gs
cd ..
ls
cat .ssh/id_rsa.pub | ssh d30676n@babylon1.thayer.dartmouth.edu 'cat >> .ssh/authorized_keys'
sthayer
ls
sthayer
alias
ssh babylon1@thayer.dartmouth.edu
ssh d30676n@babylon1.thayer.dartmouth.edu
ssh d30676n@babylon1.thayer.dartmouth.edu/research
ssh d30676n@thayerfs.thayer.dartmouth.edu/common
ssh d30676n@babylon1.thayer.dartmouth.edu:/common
ssh d30676n@babylon1.thayer.dartmouth.edu/common
ssh d30676n@babylon1.thayer.dartmouth.edu
ssh d30676n@zog.thayer.dartmouth.edu
vim .bashrc
reload
scp .bashrc d30676n@babylon1.thayer.dartmouth.edu
scp
scp ./.bashrc d30676n@babylon1.thayer.dartmouth.edu:~
ssh-keygen -t rsa
ls
cd AnalogResearch/
ls
cd Fetal_Phonocardiogram/
ls
gs
cd Eagle\ Files/
gs
..
ls
cd Maple\ Code/
ls
gs
glog
cd ..
ls
gs
ls
cd ..
open .
..
cd
gs
git clone d30676n@babylon1.thayer.dartmouth.edu:~/analoglab
ls
cd analoglab/
ls
gs
ls
cd fetalphono/
ls
gs
vim .bashrc
sthayer
sthayer 
vim .vimrc
ls *vim
ll
cd .vim
ls
cd colors/
ls
scp 256-jungle.vim d30676n@babylon1.thayer.dartmouth.edu:~/.vim/colors/
cd analoglab/
la
ls
gs
cd fetalphono/
ls
gs
ls
cd python
ls
gs
open .
gs
ga
gs
gc started working on python scripts to receive data from sensors
gp
ls
git pull
gc merge cleanup
gp
sthayer
cd analoglab/
ls
gs
gp
ls
cd fetalphono
ls
ll
gs
rm -rf .DS_Store 
cd python/
ls
open .
cd analoglab/fetalphono/python/
vim signalgen.py 
vim path.py 
cd analoglab/
ls
gs
vim sync.sh
chmod ugo+rwx sync.sh 
./sync.sh 
vim sync.sh
./sync.sh 
ls
sthayer
ls
cd analoglab/fetalphono/python/
ls
subl signalgen.py 
ls
python path.py
subl path.py
python path.py
...
cd fetalphono/
ls
cd matlab/
ls
open .
gs
ga
gs
ga ../../sync.sh ../python/signalplot.py 
gs
gc cleanup
ls
cp /Users/Junior/Desktop/BLOCKED/MATLAB\ Files/* . 
cp -r /Users/Junior/Desktop/BLOCKED/MATLAB\ Files/* . 
ls
gs
ls
cd FHR
cd ..
ls
cd python/
gs
ga signal
ga signalplot.py 
gs
...
ga sync.sh 
gs
gc added script for synchronizing
gp
gs
cd fetalphono/
cd matlab/
ls
gs
open .
gs
cd ..
ls
cd python/
ls
gs
gp
git pull
gs
ls
gs
gc set up client to receive data from board via socket
gp
ls
./client.py 
ls
gs
gc client script successfully receiving data from sensor
gp
ls
subl signalplot.py client.py
mv signalgen.py receiver.py
chmod ugo+rwx receiver.py 
ls
subl receiver.py 
whereis python
python plotter.py 
python signalplot.py 
python sample.py 
gs
ga
gs
glog
gc add thread for collecting data in receiver.py
gs
gp
hist
history
cd analoglab/
ls
cd fetalphono/
ls
cd python/
ls
cd signalplot.py 
gs
glog
gc working on plot in receiver.py
gp
open .
git pull
python receiver.py 
python signalplot.py 
gs
gc removed thread to see whether it helps

python signalplot.py 
git pull
python plotter.py 
gs
gc added matplotlib.use('TkAgg') for mac
gc added matplotlib.use'TkAgg' for mac
gp
python plotter.py 
pdb plotter.py
python plotter.py 
ls
gs
ga ../notes 
gs
gc successfully plotting random data in real time
gp
ls
cd analoglab/
ls
cd fetalphono/
ls
cd python/
ls
subl plotter.py 
python
ls
cd analoglab/
gs
gc got plotter to receive data
gp
ls
cd fetalphono/
ls
cd matlab/
ls
cd WiFly\ Communication/
ls
cp wifi_sensorsx3.m ../../python/
ls
cd ...
...
cd python/
ls
gc
ga
gc working on correcting received data
gp
ls
.git pull
ls
git pull
subl plotter.py 
ls
python plotter.py 
subl plotter.py 
python plotter.py 
pdb plotter.py
python plotter.py
pdb plotter.py
gc data successfully received, but constant
pdb plotter.py
python plotter.py
pdb plotter.py
python plotter.py
pdb plotter.py
gs
gp debugging const val issue
gc debugging const val issue
gs
gp
git pull
python plotter.py
pdb plotter.py
python plotter.py
pdb plotter.py
cd analoglab/fetalphono/
cd python/
ls
gs
gc simple data_gen not working, attempting complex data gen
gp
git pull
python plotter.py 
pdb plotter.py 
python plotter.py 
pdb plotter.py 
python plotter.py 
gc plotting some data
python plotter.py 
pdb plotter.py
python plotter.py 
pdb plotter.py
cd analoglab/
ls
cd fetalphono/
ls
cd python/
ls
gs
gc bug detected, check unpacking
gp
gs
ls
cd ..
ls
cd -
ls
cd analoglab/
ls
cd fetalphono/
ls
cd matlab/
ls
reload
ccd
vim sync.sh
vim ~/.bashrc
reload
ccd
cd /Users/Junior/Desktop/BLOCKED/Maple\ Code 
ls
gs
glog
cp ./ /Users/Junior/analoglab/fetalphono/maple/ 
cp -r ./* /Users/Junior/analoglab/fetalphono/maple/ 
ls
ll
cp -r .git /Users/Junior/analoglab/fetalphono/maple/
cp .gitignore /Users/Junior/analoglab/fetalphono/maple
ls
vim .bashrc
ls
cd
ls
reload
ccd
ls
open .
python plotter.py 
pdb plotter.py 
python plotter.py 
ls
python plotter.py 
gs
gc plotting, but with long lag
ls
gs
gp
gs
gp
cd ..
ls
cd maple/
ls
open .
cd ..
cd python/
ls
python plotter.py 
gs
gc fixed condition length in chunks function
python plotter.py 
gs
git checkout --
ls
subl plotter.py 
gs
git checkout -- plotter.py 
gs
subl plotter.py 
gc attempted to remove chunks generator to verify whether speed improves
gp
cd /Users/Junior/analoglab/fetalphono/maple 
gs
glog
ls
cd AGCv4/
ls
gs
glog
cd ..
ls
ll
ls
gs
glog
gs
cd ..
gs
gc attempted to add maple repo
gp
gs
cd maple
ls
ll
rm .git
rm -rf .git
rm -rf .gitignore
ls
gs
glog
ls
cd ..
gs
ls
cd maple
ls
gs
ls
ga AGCv4/
ls
cd ..
ls
cd matlab/
cd ../python/
ls
gs
git pull
cd
ccd
cd ..
cd matlab/
ls
gs
gp
gs
ls
gs
ll
cd FHR Algorithm
cd FHR\ Algorithm/
ls
open .
ccd
python plotter.py 
cd ..
cd ma
cd matlab/
ls
open .
ccd
ls
cd client.py 
cd
ls
ccd
ls
gs
gp
ls
glog
ls
subl path.py 
subl sample.py 
python sample.py 
ls
cat signalplot.py 
subl signalplot.py
cd ..
ls
cd matlab/
ls
cd WiFly\ Communication/
ls
open .
ll
cd /Users/Junior/Desktop/BLOCKED/Maple\ Code 
ls
ll
cd analoglab/
ls
cd fetalphono/
ls
cd ma
cd matlab/
ls
gs
glog
ls
cd ..
ls
gs
ls
git pull
cd maple/
ls
gs
ls
cd ..
cd eagle/
ls
gs
cd /Users/Junior/Desktop/BLOCKED/MATLAB\ Files/Fetal\ Heart\ Simulation 
gs
cd ..
ls
cd ..
cd Maple\ Code/
ls
gs
glog
cd
cd analoglab/
ls
cd fet
cd fetalphono/
ls
ls\
rm -rf maple/
ls
gs
git submodule add /Users/Junior/Desktop/BLOCKED/Maple\ Code maple
cd ..
git submodule add /Users/Junior/Desktop/BLOCKED/Maple\ Code fetalphono/maple
gs
gc cleanup
git submodule add /Users/Junior/Desktop/BLOCKED/Maple\ Code fetalphono/maple
cd fetalphono/
ls
cd maple
ls
gs
glog
cd ..
ls
..
git submodule add /Users/Junior/Desktop/BLOCKED/MATLAB\ Files fetalphono/matlab
rm -rf fetalphono/matlab
git submodule add /Users/Junior/Desktop/BLOCKED/MATLAB\ Files fetalphono/matlab
ls fetalphono/
gc cleanup
git submodule add /Users/Junior/Desktop/BLOCKED/MATLAB\ Files fetalphono/matlab
ls
cd fetalphono/
ls
cd matlab/
ls
gs
glog
cd ..
ls
cd ..
gs
gc added submodules
gs
gp
cd /Users/Junior/Desktop/BLOCKED/
ls
cd MATLAB\ Files/
mv .git .. && rm -rf *
mv ../.git .
mv .git/* .
rmdir .git
mv .git/* .
ls
rm -rf .git
git config --bool core.bare true
cd ..; mv MATLAB\ Files matlab.git
ls
cd Maple\ Code/
ls
mv .git .. && rm -rf *
mv ../.git .
mv .git/* .
rmdir .git
git config --bool core.bare true
cd ..; mv Maple\ Code maple.git
ls
open .
cc
ccd
cd ..
ls
cd ..
ls
ll
subl .gitmodules 
gs
git remote show origin
gs
gc updated .gitmodules
gp
gs
ls
cd fetalphono/
ls
cd matlab/
ls
gs
glog
cd ..
ls
cd maple/
ls
gs
glog
cd ..
gs
gp
cd ..
ls
gs
ll
cd fetalphono/
cd maple
ls
touch test
gs
gc testing submodule
ga test
gc testing submodule 2
gp
ls
ll
cd
git clone d30676n@babylon1.thayer.dartmouth.edu:~/analoglab.git
cd analoglab/
ls
git submodule init
git submodule update
gs
cd fetalphono/
ls
glog
cd maple/
ls
glog
clc
ls
cd analoglab/
ls
cd
cd project/
ls
cd mhb/
ls
gs
git pull
gs
ls
cd d
cd data/
ls
open .
cd project/mhb/
ls
cd data/
ls
gs
ga
gs
gp added new mhb files
gc added new mhb files
gp
ls
cd project/
ls
cd mhb/
ls
touch report_data.sh
subl report_data.sh 
test='justice'
echo test
echo $test
echo $test >> unfound.txt
cat unfound.txt 
rm unfound.txt 
test='94'
test
echo test
echo $test
test + '.mhb'
bee=$testmhb
bee
echo $bee
bee=$test mhb
bee=$test 'mhb'
bee="$test.mhb'
"
echo $bee
cd project/
ls
cd mhb/
ls
if [! -f data/1.mhb]; then echo exists; fi
clc
ls
chmod ugo+rx report_data.sh 
./report_data.sh 
cat unfound.txt 
cat unfound.txt | wc -l
gs
gc added a bash script to find unscraped hymns in unfound.txt
ga
gc added a bash script to find unscraped hymns in unfound.txt
gp
ls
cd project/
ls
cd mhb/
ls
open .
ccd
ls
subl plotter.py 
cd
ccd
..
ls
cd matlab/
ls
cd WiFly\ Communication/
ls
cd ..
ls
cd FHR\ Algorithm/
ls
cd Two_Channel/
ls
git pull
gco master
git pull
gs
ls
subl sigproc.m k_preprocessing.m 
octave
matlab
ccd
ls
./signalplot.py 
python signalplot.py
python plotter.py 
telnet 169.254.1.1 2000
ifconfig
telnet 169.254.1.1 2000
ccd
..
cd matlab/
ls
gs
ga
gs
gc started cleaning out signal
gp
git pull
ccd
..
ls
cd matlab/
ls
cd WiFly\ Communication/
ls
ls ..
ls
mv justice.mat ../FHR\ Algorithm/
ls
cd ..
cd FHR\ Algorithm/
ls
mv justice.mat Two_Channel/Data/
ccd
cd ..
ls
cd matlab/
gs
ga collected new data
ga
gc collected new data
gs
gp
ls
gs
ga
gs
gc more data collected
gp
git pull
ggit push
gp
cd analoglab/
ls
cd fetalphono/
gs
cd ma
cd matlab/
ls
gs
ls
cd project/mhb/
ls
./report_data.sh
cat unfound.txt 
ls
ll
gs
open .
ls
gs
gc finished with all hymn data, except for 2
gp
ls
cd scripts/
ls
gs
ga
gs
cd ..
ga
gs
gc finished with all hymn data, except for 2
gp
g
gs
cd scripts/
ls
open db_builder.py 
python db_builder.py 
cd project/mhb/
cd scripts/
ls
python db_builder.py 
cd ..
ls
./report_data.sh 
cat unfound.txt 
rm unfound.txt 
gs
ga
ls
gs
gc added last two hymn data files, all hymns scraped
gp
gs
ccd
cd .
..
cd matlab/
ls
gs
git pull
ls
cd FHR\ Algorithm/
ls
cd Two_Channel/
ls
gs
git checkout --
gs
gc
gc cleanup
gp
git pull
gs
gp
ls
gs
git pull
gs
cd ..
..
cd maple/
ls
cd AGCv4/
;s
ls
cd AGCv4.pde 
ls
open .
git pull
git pull origin master
gs
gco master
gc cleanup
gs
ls
open .
ccd
cd ..
cd matlab/
ls
gs
ga
gc collected data with AGC off
gp
ls
cd ..
ls
ccd
cd ../maple/
cd AGCv4/
ls
open AGCv4.pde 
subl AGCv4.pde 
ls
clc
gs
cd ../../matlab/
gs
git pull
gs
ccd
..
cd matlab/
ls
gs
ga
gc collected more no breathing constant AGC data
gp
ls
cd Desktop/
ls
alias mygcc
mygcc test test.c
ccd
cd ../matlab/
ls
git pull
ls
gs
ga
gc new data collected
gp
ls
cd project/
ls
cd mhb/
ls
open db
cd scripts/
ls
python db_builder.py 
cd project/
ls
cd mhb/
ls
cd db
open .
cd project/
cd mhb/
ls
cd db
ls
open mhb.db 
cd ..
ls
cd scripts/
ls
open db_builder.py 
ls ../data/
ls
clc
pdb db_builder.py 
python db_builder.py 
ls
open ../db/
python db_builder.py 
pdb db_builder.py 
open ../data/
pdb db_builder.py 
python
python db_builder.py 
pdb db_builder.py 
python db_builder.py 
pdb db_builder.py 
python
rm ../data/.DS_Store 
python db_builder.py 
open ../db/
python db_builder.py 
open ../db/
gs
gc editted code to employ natural sorting in reading mhb files
gp
cd
cd project/
ls
cd
ls
ccd
cd ..
cd matlab/
ls
git pull
gs
ga added new data from speakers
ga
gc added new data from speakers
gs
gp
cd ../maple/
cd AGCv4/
ls
open AGCv4.pde 
subl $&
subl AGCv4.pde &
open AGCv4.pde 
cd ..
ls
cd ..
cd matlab/
LS
GS
gs
ga
gs
gc collected new data, with fixed gain of 10
gp
git pull
ga
gs
gc recorded more data
gp
git pull
gs
gc testing sine wave
fa
ga
gc testing sine wave
gp
ls
exit
cd project/mhb/
open .
ls
hdiutil convert -format UDRW -o ~/Desktop/ubuntu.img /Users/Junior/Desktop/ubuntu-12.04.3-desktop-amd64.iso 
diskutil
diskutil list
disutil unmountDisk /dev/disk2
diskutil unmountDisk /dev/disk2
sudo dd if=/Users/Junior/Desktop/ubuntu.img 
disutil unmountDisk /dev/disk2
diskutil unmountDisk /dev/disk2
sudo dd if=/Users/Junior/Desktop/ubuntu.img& 
diskutil eject /dev/disk2
disutil unmountDisk /dev/disk2
diskutil unmountDisk /dev/disk2
sudo dd if=/Users/Junior/Desktop/ubuntu.img  of=/dev/rdisk2 bs=1m
diskutil eject /dev/disk2
mpeg_play
brew install mpeg_play
xcodebuild -license
sudo xcodebuild -license
brew install mpeg_play
xcodebuild -license
sudo xcodebuild -license
brew install mpeg_play
ccd
cd ../matlab/
ls
gs
ga
gc added sine wave files and edited file to save movie of plot
gs
ls
clcl
clear
ccd
cd ..
cd maple/
ls
cd AGCv4/
ls
open AGCv4.pde 
ccd
cd ..
ls
gs
cd matlab/
ls
gs
ga
gc working with breathing
gs
gp
ccd
open .
cd
ping google
ping google.com
ls
cd /Users/Junior/bioimpedancelab 
git init
gs
vim .gitignore
cat .gitignore 
gs
ga
gs
ga
gs
gc initialized bioimpedance repo
gs
ls
cd
sthayer
git clone d30676n@babylon5.thayer.dartmouth.edu:~/bioimpedancelab.git
cd bioimpedancelab/
ls
gs
git pull
open .
gs
ga
gc discovered downloaded ad5933 footprint is buggy
gp
gs
ls
gs
ls
cd bioimpedancelab/
ld
ls
gs
glog
gs
cd bioimpedancelab/
ls
cd eagle/
ls
gs
ga clean up
gc clean up
gp
ccd
cd ..
gs
ga
gc created directory for asthma project
gs
ga
gc added motivation notes to asthma project
gs
gp
git pull
cd fetalphono/matlab/
gs
ga
gs
gc cleanup
gp
cd ..
gs
cd maple/
ls
gs
gc cleanup
gp
cd ..
gs
cd matlab/
gs
gp
git pull
cd ..
gs
ga
gs
gc added solidworks, cleaned up
gs
gp
gs
cd ..
ls
cd asthma/
ls
telnet 169.254.1.1 2000
cd analoglab/
ls
cd asthma/
ls
cd presentations/
open .
gs
cd ..
ls
cd ../fetalphono/
ls
cd ..
ls
cd asthma/
ls
gs
git pull
ls
cd matlab/
ls
git pull
git stash sensor_rx.m 
git stast
git stash
git pull
cd ..
glog
ls
cd ..
cd fetalphono/
LS
open .
cd bioimpedancelab/
gs
cd eagle/
ls
open AD5933_Breakout.brd 
gs
ga
gc switched headers and rerouted all pins
gp
cd bioimpedancelab/eagle/
gs
ga
gs
gc fixed rules and cleared clearance errors
gp
gs
gc augmented size to fit on breadboard
gp
cd
cd -
gs
ga 
gc added gerber files
gp
git remote -v
cd
sthayer
cd bioimpedancelab/
ls
git remote -v
ccd
cd ..
gs
ga
gc cleanup
gp
git pull
gs
ga
gs
cd ../asthma/
ls
cd ..
git rm -rf asthma/
ls
git rm -rf asthma
ls
rm -rf asthma/
ga
gs
gc
gp
git submodule add https://github.com/dali-lab/asthma asthma
cd asthma/
ls
git pull
gs
gp
cd ..
ls
gs
ga
gc switched asthma submodule to that on Dali github space
gc
gp
gs
git pull
cd asthma/
ls
cd matlab/
ls
git remote -v
cd ..
git pull
cd matlab
ls
matlab sensor_mono_rx.m 
ls
gs
ga
gs
git pull
gc bug fixes in matlab
git pull
git push
gs
gc bug fixes in matlab code
gp
gs
gc transmitting and receiving some data, wrong bit conversion though
gp
git pull
gs
gc matlab receiver completed
git push
gc fixed bug in sensor receive code
git pull
gs
vim .gitignore
cd ..
vim .gitignore
gs
ga
gc matlab receiver code done :D
gp
java -version
ls
cat java.log.35880 
ls
cd Documents/
ls
ll
ls
cd MATLAB/
ls
ll
cd
cd analoglab/
cd asthma/
ls
gs
ga
gc added simulink model for cough processing
ls
mkdir arduino
ls
gp
git pull
gp
gs
ga
gc added matlab and arduino scripts for serial communication
gp
ls
ga
gs
gc added arduinoIO library for reading arduino pins from matlab over serial
gp
gs
ls
open .
gs
ga
gc added cough samples and papers on cough detection
gp
open .
cd ..
ls
cd fetalphono/
ld
ls
cd matlab/
ls
cd FHR\ Algorithm/
ls
cd Two_Channel/
ls
subl rtprocess.m 
cd
cd analoglab/
ls
cd asthma/
ls
cd maple/
ls
cd ..
gs
vim .gitignore 
gs
ga
gc started matlab script coughprc.m to extract features from sound file
gp
octave
cd analoglab/
ls
cd asthma/
ls
gs
gc further processing
gp
gs
clc
cd analoglab/asthma/
ls
cd matlab/
ls
cd cough_samples/
ls
clc
ls
gs
cd ..
gs
git pull
gs
git pull
ls
subl coughprc.m 
cd analoglab/asthma/
ls
gs
cd matlab/
gs
gp
gs
cd analoglab/
cd asthma/
gs
git pull
cd bioimpedancelab/
ls
gs
gp
ls
cd bioimpedancelab/
ls
git pull
ls
cd ..
cd analoglab/
ls
cd asthma/
git pull
ls
cd matlab/
ls
subl classifier.m 
sublime classifier.m &
vim classifier.m 
gc
gc works on classifier
gp
cd 
cd bioimpedancelab/eagle/
gs
open .
ls
open .
ga
gs
ga
git add -A
gs
gc created new gerber files
gp
open
open .
cd ad5933v3_gerber/
ls
ll
rm .DS_Store 
cd ..
cd -
ls
ll
ls
ll
ga
cd ..
ga
ga -A
gc cleanup
gp
cd analoglab/
ls
cd ast
cd asthma/
ls
cd maple/
ls
sublime
subl
Subl
open .
cd ..
ls
cd Desktop/
ls
diskutil list
cd analoglab/
ls
cd asthma/
ls
cd arduino/
ls
cd ..
cd 
cd analoglab/fetalphono/
ls
cd maple/
ls
cd AGCv4/
ls
open .
git pull
cd analoglab/
cd fetalphono/
;s
ls
cd maple/
ls
cd AGCv4/
ls
open .
cd analoglab/fetalphono/
ls
cd maple/
ls
gs
ga
gc implemented AGC, now working as expected
gp
git push all
git config --global push.default matching
gp
git config --global push.default simple
gp
git config --global push.default matching
gp
cd ..
cd matlab/
ls
gs
gc plotting for two sensors attached
gp
cd
cd bioimpedancelab/
ls
git pull
open .
df
lsusb
df -h
df
ls /dev/
df
cd
df
cd analoglab/
ls
gs
gc cleanup
cd asthma/
gs
ga
gp added Abstract for Visionaries In Technology poster event
gc added Abstract for Visionaries In Technology poster event
gp
sthayer
ccd bioimpedancelab/
cd ..
cd
cd bioimpedancelab/
ls
cd
sthaye
sthayer
cd
cd bioimpedancelab/
ls
cd 
cd analoglab/asthma/
ls
gs
cd matlab/
ls
matlab
git pull
ls
gs
open .
git pull
open .
ls
rm mic_record.m
cd analoglab/
ls
cd asthma/
ls
gss
gs
cd matlab/
ls
cd slprj/
ls
open .
cd ..
cd
cd analoglab/asthma/
gs
ls
vim .gitignore 
gs
ga
gs
gc works on matlab listener
gp
ls
gs
cd analoglab/asthma/
gs
gp
glog
cd analoglab/asthma/
git pull
open .
gs
cd analoglab/asthma/
gs
gc renamed as mic_audio.m, successfully recording audio and generating ffts asynchronously
gp
ls
gp
cd matlab
ls
gs
ga
gc actually added mic_audio
gp
ls
git pull
ls
cd analoglab/asthma/
ls
gs
cd matlab/
git pull
cd analoglab/asthma/matlab/
git pull
cd ..
cd maple
ls
cd ..
ls
cd eagle/
ls
cd sensor
ls
open .
git checkout --track origin/teresa
gs
git pull
git fetch
ls
cd Accelerometer\ Piezo\ Sensor/
ls
open .
ls
cd ..
ls
cd bioimpedancelab/
git pull
git stash
git pull
sthayer
ccd
cd ..
cd asthma/
gs
git pull
git pull -all
git pull --all
gs
gco master
git pull
cd
ccd
cd
cd analoglab/asthma/matlab/
ls
git pull
cd analoglab/asthma/
ls
gs
gc ready for demo at dali
gs
gp
gs
gc cleanup
gp
gs
ga
gs
gc added abstract pdf
gp
gs
exit
ls
cd Downloads/
mv arduino.vim ../.vim/
cd ../.vim/
ls
mkdir plugin
mv arduino.vim plugin/
ls
cd
ls
cd bioimpedancelab/
ls
cd arduino/
ls
cd temp
ls
vim temp.ino 
cd
vim .vimrc 
cd -
vim temp.ino 
cd
mv .vim/plugin/arduino.vim .vim/
cd .vim
mkdir syntax
ls
rm plugin/
rm -rf plugin/
mv arduino.vim syntax/
ls
cd
vim .vimrc
cd vim
cd .vim
ls
mkdir ftdetec
mv ftdetec ftdetect
cd ftdetect
touch arduino.vim
vim arduino.vim
cd
hist
history
history | grep cd
cd bioimpedancelab/arduino/
ls
cd temp
ls
vim temp.ino 
cd
cd ..
ls
cd Applications/
ls
cd iTerm.app/
cd Contents/Resources/
ls
open .
exit
cd -
;s
junior
hehe
tehehe
