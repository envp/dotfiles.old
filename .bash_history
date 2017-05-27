clear
bash <(wget -qO- https://raw.githubusercontent.com/joshukraine/linux-server/master/bootstrap) 2>&1 | tee ~/bootstrap.log
sudo apt-get purge
sudo apt-get autoremove
nano ~/.bashrc
cd; curl -#L https://github.com/mathiasbynens/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,bootstrap.sh,.osx,LICENSE-MIT.txt}
source ~/.bashrc
clear
vim .bashrc
vim .bash_prompt 
nano .bash_prompt 
source .bash_prompt 
clear
nano .bash_prompt 
source .bash_prompt 
nano .bash_prompt 
source .bash_prompt 
ls
clear
git
git --version
clear
scrot
nano .aliases 
source .aliases 
path
sudo apt-get install build-essential linux-headers-$(uname -r)
sudo apt-get install virtualbox-guest-x11
sudo mount /dev/cdrom /media/cdrom
sudo /media/cdrom/VBoxLinuxAdditions.run
ls
ls /mnt/
ls /mnt
sudo adduser theyenaman vboxsf
ls /media/
sudo apt-get install openssh-server
clear
cd code/UCMMPI-Spectra
ls
clear
cd ~
ls
ls -al
clear
nano ~/.bashrc
nano ~/.bashrc
nano ~/.bash_profile
nano ~/.bash_profile
brew --prefix
nano ~/.bash_profile
ls /usr/share/bash-completion/completions/
ls /usr/share/bash-completion/
less /usr/share/bash-completion/bash_completion 
clear
nano ~/.bash_profile
nano ~/.bash_profile
nano .bash_prompt
nano .bash_prompt
vim .bash_prompt
vim .bash_prompt
vim .bash_prompt
vim .bash_prompt
vim .bash_profile 
vim .aliases
vim .aliases
clear
vim .bash_logout
clear
pwd
ls -al
source .bashrc
clear
l
clear
cd code/UCMMPI-Spectra/
clear
vim 
vim .
clear
cd ..
ls
rm -r UCMMPI-Spectra
tar xf UCMMPI-Spectra.tar.gz 
cd UCMMPI-Spectra/
ls
l
clear
l
git init .
nano ~/.bash_prompt 
vim ~/.bash_prompt 
source ~/.bashrc
vim ~/.bash_prompt 
source ~/.bashrc
vim ~/.bash_prompt 
source ~/.bashrc
nano ~/.bash_prompt
source ~/.bash_prompt
clear
dpkg -l | grep opencv
clear
touch .gitignore
vim .gitignore 
git clean -fXd
clear
git status
git add -A .
git ls-files
clear
git ls-files | grep .a
git ls-files | grep \.a
git ls-files | grep ".a"
git ls-files | grep "*.a"
git ls-files | grep *.a
git ls-files | grep *
clear
nano ~/.aliases 
/usr/share/nano/
l
nano sh.nanorc 
cp sh.nanorc bash.nanorc
--
cd -
clear
p
cd -
clear
cd ..
ls
cp -r * ~/projects/
l ~/projects/
cd ..
p
clear
cd UCMMPI-Spectra/
rm -r ~/code/
ls ~/code/
rm -rf ~/code
cd ..
ls
cd UCMMPI-Spectra/
cmake .
make -j20
cp /usr/include/mpich/mpi.h /usr/include/mpich/mpio.h /usr/include/mpich/mpicxx.h ./include/
ls include/ | grep mpi
clear
git clean -fXd
/proc/cpuinfo
ls /proc/cpuinfo
nproc
0.8 * 24
$(0.8 * 24)
clear
cmake . && make -j$(nproc)
clear
vim clean_build
chmod +x clean_build 
./clean_build 
nano ~/.bash_prompt 
nano clean_build 
./clean_build 
clear
vim .
cd ..
ls
cd cuda/
cd c
cd cuda
ls
clear
./a.out 
vim .
ls
vim .
nvcc addVectors.cu 
./a.out 
clear
perfcatch
cd ~
mkd tech
git clone https://github.com/HPCToolkit/hpctoolkit.git
https://github.com/HPCToolkit/hpctoolkit-externals.git
git clone https://github.com/HPCToolkit/hpctoolkit-externals.git
clear
ls
cd hpctoolkit-externals/
./configure
make all
cd ..
rm -r *
rm -rf *
p
clear
cd cuda/
clear
vim .
cd ..
ls
mkd leetcode
clear
p
p/
less ~/.functions 
clear
cd UCMMPI-Spectra/
clear
cat clean_build 
nproci
nano clean_build 
cat clean_build 
./clean_build 
mpirun
mpirun -np 64 ./ucmcpp ./labeledData/rio1.jpg 3 600 2000 SP SP
ps aux
ps aux | grep ucmpp
ps aux | grep ucmcpp
clear
htop
ps aux | grep -c ucmcpp
p
cd UCMMPI-Spectra/
clear
which screen
clear
ps | grep ucm
ps aux | grep ucm
ps ax | grep ucm
ps ax | grep -c ucm
ps ax | awk -e '{print $1}'
ps ax | grep ucm | awk -e '{print $1}'
clear
ps ax | grep ucm | awk -e '{print $1}' | kill -
ps ax | grep ucm | awk -e '{print $1}' | kill $1
ps ax | grep ucm | awk -e '{print $1}' | kill
ps ax | grep ucm | awk -e '{print $1}' | xargs -n 1 kill 
ps ax | grep -c ucm
ps -u vyenaman

ps ax | grep -c ucm
ps ax
ps aux | grep -c ucm
ps ax | grep ucmcpp
ps u vyenaman
ps 
clear
ps a vyenaman
ps a
ps x
ps ax
ps ax | grep ucmcpp | awk
ps ax | grep ucmcpp
ps ax -u vyenaman | grep ucmcpp
ps ax -u vyenaman | grep ucmcpp | awk '{print $1}'
kill 3243
kill -KILL 3243
clear
ls
clear
pgrep -u `whoami` mpirun
pgrep -u `whoami`
clear
./clean_build 
echo $SHELL
echo $(SHELL)
echo $(user)
echo $(USER)
chsh -s $(`which bash`)
clear
clear
htop
ls
l | grep tmux
vim tmux.conf
p
clear
cd UCMMPI-Spectra/
vim ~/.screenrc
screen --help
screen -R -s bash ucmmpi
screen -R ucmmpi -s bash
clear
ps -u `whoami`
screen -R ucmmpi
ps -u vyenaman | grep screen
tmux .
tmux
killall tmux
vim ~/tmux.conf 
tmux
/bin/bash 
clear
git clean -fXd
clear
git add -A .
ls
vim .gitignore 
git add -A .
git clean -fXd
clear
vim ~/tmux.conf 
chsh -s $(`which bash`) $USER
clear
p
l
clear
l
clear
p
clear
cd ~/tech/
git clone https://github.com/petersenna/codeviz
l
cd codeviz/
cp ./lib/* -rv /usr/lib/
cp ./lib/* -rv /usr/local/lib/
cp ./bin/* /usr/local/bin
cd ..
~/tech/codeviz/bin/gengraph 
clear
mkd temp
l ~/projects/UCMMPI-Spectra
l ~/projects/UCMMPI-Spectra/src/
~/tech/codeviz/bin/genfull ~/projects/UCMMPI-Spectra/src/UCMCPP.cpp 
l
less full.graph 
~/tech/codeviz/bin/genfull ~/projects/UCMMPI-Spectra/
;
l
rm full.graph 
clear
tmux source-file ~/.tmux.conf
tmux
clear
vim ~/tmux.conf 
tmux
clear
tmux source-file ~/.tmux.conf
which bash
vim ~/tmux.conf 
clear
p
tmux
vim ~/tmux.conf 
tmux
clear
cd UCMMPI-Spectra/
clear
tmux new -s ucmmpi
tmux a -t ucmmpi
tmux ls
tmux kill-session -t 0
tmux ls
clear
rm -r ~/.tmux.conf 
clear
tmux a -t ucmmpi
clear
tmux a -t ucmmpi
clear
tmux a -t ucmmpi
clear
p
cd cuda/
l
vim addVectors.cu 
tmux a -t ucmmpi
clear
tmux a -t ucmmpi
cd ~/tech/
cd -
tmux a -t ucmmpi
p
cd UCMMPI-Spectra/
l
vim CMakeLists.txt 
cat CMakeLists.txt | wc -l
clear
tmux a -t ucmmpi
clear
clear
p
cd UCMMPI-Spectra/
mv CMakeLists.txt CMakeLists.txt.old
vim CMakeLists.txt
nano CMakeLists.tx
nano CMakeLists.txt
less CMakeLists.txt
tmux new -t ucm_single
tmux new ucm_single
tmux new -s ucm_single
vim .
vim src/globalPb.cpp 
tmux a -t ucm_single
vim src/globalPb.cpp 
tmux a -t ucm_single
clear
tmux a -t ucm_single
less /etc/sshd_config
clear
tmux a -t ucm_single
vim ~/.vimrc
clear
tmux a -t ucm_single
clear
tmux a -t ucm_single
clear
.
p
cd UCMMPI-Spectra/
vim src/UCMCPP.cpp 
vim src/globalPb.cpp 
p
cd UCMMPI-Spectra/
clear
cd ../cuda/
./a.out 
l
nvcc simpleDeviceQuery.cu 
./a.out 
cd ../UCMMPI-Spectra/
lcear
clear
nano ~/.aliases 
cls
source ~/.bashrc 
cls
tmux a -t ucm_single
cls
htop
ps -u vyenaman 
ps aux -u vyenaman 
ps ax
clear
who
cls
which gcc
ldd
ldd `which gcc`
cls
vim 
vim .
vim ~/.vimrc 
ls -alh
ll
l
cls
ls include/
grep 
ls -R | grep pt
ls -R | grep ptr
cls
tmux a -t ucm_single
cd include/
ls
cd io/
ls
cd ..
ll include/lang
l lang
tmux a -t ucm_single
dpkg -L libunwind8-dev
dpkg --info libunwind8-dev
dpkg -Q
dpkg --help
clear
cls
clear
p
cd cuda/
wget http://developer.download.nvidia.com/books/cuda-by-example/cuda_by_example.zip
l
unzip
cls
man tar
cl
cls
l
tar xzf cuda_by_example.zip
tar xf cuda_by_example.zip
rm cuda_by_example.zip 
cl
cls
rm cuda_by_example.tar 
tar xf cuda_by_example.tar 
l
cd cuda_by_example/
l
vim .
ls
vim .
export DISPLAY=:0
emacs
p
cd cuda/
ls
clear
vim .
tmux -a ucmmpi
tmux a -t ucmmpi
vim .
tmux a -t ucmmpi
cd cuda_by_example/chapter04/
nvcc julia_gpu.cu 
vim julia_gpu.cu 
nvcc julia_gpu.cu 
vim julia_gpu.cu 
nvcc julia_gpu.cu 
vim julia_gpu.cu 
nvcc julia_gpu.cu 
cd ../common/
vim cpu_bitmap.h 
cd ..
vim chapter04/julia_gpu.cu 
cd chapter04/
nvcc julia_gpu.cu 
./a.out 
netbeans
lsb_release -a
xset q
echo $DISPLAY
echo $(DISPLAY)
echo $DISPLAY
xdpyinfo 
xdpyinfo -display
xdpyinfo -display :0
cls
p
cd cuda/
ls
tmux a -t ucm_single
/gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/deviceQuery
./gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/deviceQuery
cd -
cls
./gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/deviceQuery
ls /gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/
ls /gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/deviceQuery
/gpusrc/NVIDIA_CUDA-7.5_Samples/1_Utilities/deviceQuery/deviceQuery
cls
cd ../UCMMPI-Spectra/

vim Makefile 
tmux a -t ucm_single
vim src/globalPb.cpp 
tmux a -t ucm_single
vim src/globalPb.cpp 
tmux a -t ucm_single
vim .
tmux a -t ucm_single
tmux a -t ucmmpi
tmux a -t ucm_single
vim src/UCMCPP.cpp 
find . 'quantizing'
find src/ 'quantizing color channels'
tmux a -t ucm_single
grep -R 'converting RGB to grayscale' src/
grep -R 'converting RGB to' src/
vim src/mex_pb_parts_final_selected.cpp 
tmux a -t ucm_single
p
cd UCMMPI-Spectra/
tmux a -t ucm_single
p
nano cpu_gpu.cc
gcc cpu_gpu.cc 
g++ cpu_gpu.cc 
g++ -std=c11 cpu_gpu.cc 
g++ -std=c++11 cpu_gpu.cc 
g++ -Wall -g -std=c++11 cpu_gpu.cc 
nvcc cpu_gpu.cc 
nvcc -std=c++11 cpu_gpu.cc 
l
rm cpu_gpu.cc 
cls
p
cd UCMMPI-Spectra/
tmux a -t ucm_single
cls
netbeans
export DISPLAY=:0
netbeans
eclipse 
netbeans &
xhost 
xhost --help
export DISPLAY=localhost:0
xhost
eclipse 
ifconfig
/sbin/ifconfig
export DISPLAY=10.117.205.191:0
xhost
eclipse 
cls 
afa
/sbin/ifconfig 
matlob .
matlab .
netbeans 
matlab .
echo $DISPLAY
export DISPLAY=10.227.205.135:0
matlab .
export DISPLAY=:0
matlab .
export DISPLAY=localhost:11.0
netbeans .
p
cd UCMMPI-Spectra/
tmux a -t ucm_single
matlab .
netbeans &
eclipse &
nsight 
p
l
cp -r UCMMPI-Spectra ucmmpi_mod
tmux a -t ucmmpi_single
tmux a -t ucm_single
netbeans &
tmux new -s nbeans
p
tmux a -t ucm_single
cd tech/
rm -r ~/temp/
git clone https://github.com/bryancatanzaro/damascene
cd damascene/
make -j24
make .
./configure
make
vim .
nvcc --help
nvcc --help ----gpu-architecture
nvcc --help --gpu-architecture
nvcc --help --gpu-architecture sm_10
nvcc --help --gpu-architecture sm_20
nvcc --help --gpu-architecture sm
vim .
netbeans
tmux a -t ucm_single
vim .
make
make --verbose
make -w
cd stencilMatrixMultiply/
l
nano Makefile 
cd ..
make
vim stencilMatrixMultiply/stencilMVM.cu 
vim include/stencilMVM.h 
make
l
l include/
which nsight 
tmux a -t ucm_single
tmux a -t netbeans
tmux a -t netbean
tmux --help
man tmux
tmux ls
tmux a -t nbeans
do-release-upgrade 
tmux a -t nsight
tmux new -s nsight
tmux new -s netbeans
cd ~/cuda-workspace/
l
cd ucmmpi_cuda/
cmake -G"Eclipse CDT4 - Unix Makefiles"
l
cmake -G"Eclipse CDT4 - Unix Makefiles" --help
cat ~/projects/UCMMPI-Spectra/CMakeLists.txt | grep opencv
nano ~/projects/UCMMPI-Spectra/CMakeLists.txt
cd ~/projects/ucmmpi_mod/
git clean -df
ls
cmake .
rm -r CMakeCache.txt 
cmake .
make -j24
cmake .
make 
make -j24
mpirun -np 1 ./ucmcpp ./labeledData/rio1.jpg 3 2000 2000 SP SP
make -j24 
mpirun -np 1 ./ucmcpp ./labeledData/rio1.jpg 3 2000 2000 SP SP
make -j24 && mpirun -np 1 ./ucmcpp ./labeledData/rio1.jpg 3 2000 2000 SP SP
find . 'piece_size ='
find . -type f 'piece_size ='
find -type f . 'piece_size ='
find -type f src/ 'piece_size ='
cd projects/ucmmpi_mod/
tmux a -t nsight
tmux a -t netbeans
[
tmux a -t netbeans
tmux a -t nsight
cp projects/UCMMPI-Spectra/CMakeLists.txt cuda-workspace/ucmmpi_cuda/CMakeLists.txt
cd cuda-workspace/ucmmpi_cuda/
l
cmake .
rm -r CMakeCache.txt 
cmake .
l
cat Makefile 
make
rm -r Makefile 
cmake .
l
rm -r CMakeFiles/
cmake .
make
cp ~/projects/UCMMPI-Spectra/.gitignore .gitignore
git init .
git add .gitignore 
l
git clean
git clean -f
cmake .
rm -r CMakeFiles/
ll
l
rm -r cmake_install.cmake 
l
rm CMakeCache.txt 
ll
l
git add -A .
git status
cmake .
make 
l
./ucmcuda 
mkdir data
cd data/
wget https://www2.eecs.berkeley.edu/Research/Projects/CS/vision/bsds/BSDS300/html/images/plain/normal/color/100075.jpg
l
mv 100075.jpg bear.jpg
cd -
l
pkg-config --cflags opencv
make
cmake .
git clean -f
git clean -xDf
git clean -xdf
cd ..
rm -r ucmcuda/
rm -rf ucmcuda/
l
cd
l
cd p
p
l
mkd gpbcuda
cp ../UCMMPI-Spectra/CMakeLists.txt .
cp ../UCMMPI-Spectra/.gitignore .
l
l -a
mdkir include
mkdir include
mkdir src
mkdir include/gpb
mkdir src/gpb
tree
tree .
mkdir data
ls
git init .
ls
l -a
git add .gitignore 
git status
git add -A .
git status
vim .
gvim 
gvim .
nano ../UCMMPI-Spectra/CMakeLists.txt 
vim ../UCMMPI-Spectra/CMakeLists.txt 
cmake --version
vim .
rm -r CMakeLists.txt 
cp ../UCMMPI-Spectra/CMakeLists.txt 
cp ../UCMMPI-Spectra/CMakeLists.txt .
vim CMakeLists.txt 
cat .gitignore 
nano .gitignore 
cp ../UCMMPI-Spectra/clean_build .
vim CMakeLists.txt 
l
cmake .
vim CMakeLists.txt 
cmake .
vim CMakeLists.txt 
cmake .
./clean_build 
vim CMakeLists.txt 
./clean_build 
vim src/CMakeLists.txt
cd src/
rm CMakeLists.txt 
l
rm -r CMakeFiles/
cd ..
l
cd data/
wget https://www2.eecs.berkeley.edu/Research/Projects/CS/vision/bsds/BSDS300/html/images/plain/normal/color/100075.jpg
mv 100075.jpg bear.jog
mv bear.jog bear.jpg
l
c d..
cd ..
git add -A .
git status
./clean_build 
vim .
./clean_build 
vim .
./clean_build 
less CMakeFiles/CMakeOutput.log 
vim .
./clean_build 
vim .
./clean_build 
vim .
vim ~/.vimrc 
vim .
./gpbcuda ./data/bear.jpg output.jpg
l
xdg-open output.jpg 
xdg-open output.jpg &
eog --help
display output.jpg 
python -m SimpleHTTPServer 8080
l -a
vim .
l
touch main.cpp
mkdir -p include/gpb
mkdir -p src/gpb
git add src/gpb/
ls
git status
git add -A .
vim .
vim ~/.vimrc 
vim .
vim ~/.vimrc 
emacs
emacs .
emacs --help
git clone https://github.com/tuhdo/emacs-c-ide-demo.git ~/.emacs.d
git clone --force https://github.com/tuhdo/emacs-c-ide-demo.git ~/.emacs.d
ls ~
rm -r ~/.emacs.d/
git clone --force https://github.com/tuhdo/emacs-c-ide-demo.git ~/.emacs.d
git clone https://github.com/tuhdo/emacs-c-ide-demo.git ~/.emacs.d
emacs
emacs ~/.emacs.d/init.el 
vim .
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
vim .
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
rm -r ~/.vim/autoload/pathogen.vim 
vim ~/.vimrc 
vim -X --startuptim e~/.vimrc 
vim -X --startuptime ~/.vimrc 
vim -X ~/.vimrc 
vim ~/.vimrc 
vim -X
vim ~/.vimrc 
vim .
vim ~/.vimrc 
mkdir ~/.vim/vimplug
vim ~/.vimrc 
vim --version
vim
vim .
ctags --version
dpkg -l | grep python
dpkg -l | grep python-dev
dpkg -l | grep python3-dev
l
vim clean_build 
./clean_build 
./gpbcuda 
./gpbcuda ./data/bear.jpg output.jpg
display output.jpg 
vim clean_build 
vim .
ctags -R .
ctags -R
mkdir src/kernels
mkdir include/kernels
vim ~/.vimrc
cd ~
l
cd Downloads/
git clone https://github.com/flazz/vim-colorschemes
cp vim-colorschemes/colors/*.vim ~/.vim/colors/
mkdir ~/.vim/colors
cp vim-colorschemes/colors/*.vim ~/.vim/colors/
vim ~/.vimrc 
cd -
p
cd gpbcuda/
vim .
cd gpbcuda/
vim .
display 
display output.jpg 
vim .
vim ../cuda/cuda_by_example
vim ~/.vimrc
vim .
./clean_build 
vim .
./clean_build 
vim .
p
cd gpbcuda/
l
vim .
cmake .
vim .
cmake .
nvcc main.cpp 
l
vim CMakeLists.txt 
vim .
./clean_build 
rm src/kernels/filters.cu 
git add -a .
git add -A .
git status
git commit -am "Initial commit"
less tags 
rm -r tags 
git amend 
git add -A .
git amend
git status
p
cd gpbcuda/
l
nano ~/.aliases 
source ~/.bashrc 
ll
l
ll
nano ~/.aliases 
path
vim .
cmake .
./clean_build 
vim .
cmake .
./clean_build 
vim .
./clean_build 
vim .
./clean_build
./gpbcuda 
l
./gpbcuda data/bear.jpg output.jpg
vim .
p
cd gpbcuda/
vim .
python3.4
pip3 install cppman
pip --version
la ~
vi m.
vim .
p
cd gpbcuda/
vim .
./clean_build 
vim .
./clean_build 
./gpbcuda 
vim .
tmux .
tmux new -s gpbcuda
p
cd gpbcuda/
tmux ls
tmux gpbcuda 
tmux a -t gpbcuda 
make
./gpbcuda 
./clean_build && ./gpbcuda data/bear.jpg output.jpg
make
./clean_build 
make
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png
make
./gpbcuda data/8x8blackwhite.png output.png
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png
./gpbcuda data/8x8rgbtest.png output.png
./gpbcuda data/bear.jpg output.jpg
./gpbcuda data/8x8rgbtest.png output.png
./clean_build 
./gpbcuda data/8x8rgbtest.png output.png
./clean_build 
./gpbcuda data/8x8rgbtest.png output.png 
display output.png 
display output.jpg
./gpbcuda data/bear.jpg output.jpg
./clean_build 
./gpbcuda data/bear.jpg output.jpg
./clean_build 
./gpbcuda data/bear.jpg output.jpg
display output.jpg 
display data/bear.jpg 
./clean_build 
./gpbcuda data/8x8rgbtest.png output.png 
make
./gpbcuda data/8x8rgbtest.png output.png 
make
./gpbcuda data/8x8rgbtest.png output.png 
./clean_build 
./gpbcuda data/8x8rgbtest.png output.png 
make
./gpbcuda data/8x8rgbtest.png output.png 
make
./gpbcuda data/8x8rgbtest.png output.png 
make
./gpbcuda data/8x8rgbtest.png output.png 
cuda-gdb 
cuda-gdb ./gpbcuda data/8x8rgbtest.png output.png 
cuda-gdb ./gpbcuda
make
./gpbcuda data/8x8rgbtest.png output.png 
make && ./gpbcuda data/8x8rgbtest.png output.png 
./gpbcuda data/8x8blackwhite.png output.png 
make
./clean_build 
./gpbcuda data/bear.jpg output.jpg
./clean_build 
./gpbcuda data/bear.jpg output.jpg
display output.jpg 
display data/bear.jpg 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
./clean_build && ./gpbcuda data/8x8blackwhite.png output.png 
./clean_build
./gpbcuda data/8x8blackwhite.png output.png 
make
./gpbcuda data/8x8blackwhite.png output.png 
make && ./gpbcuda data/8x8blackwhite.png output.png 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
make
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
./clean_build 
./gpbcuda data/8x8blackwhite.png output.png 
make && ./gpbcuda data/8x8blackwhite.png output.png 

./gpbcuda data/8x8blackwhite.png output.png 
make && ./gpbcuda data/8x8blac
./gpbcuda data/8x8rgbtest.png output.png 
./gpbcuda data/bear.jpg output.jpg
make && ./gpbcuda data/bear.jpg output.jpg
display output.jpg 
make && ./gpbcuda data/bear.jpg output.jpg
display output.jpg 
make && ./gpbcuda data/bear.jpg output.jpg
display output.jpg 
make && ./gpbcuda data/bear.jpg output.jpg
display output.jpg 
make && ./gpbcuda data/bear.jpg output.jpg
display output.
display output.jpg 
p
cd gpbcuda/
tmux a -t gpbcuda 
tmux new -s gpbcuda
tmux a -t gpbcuda 
p
cd gpbcuda/
tmux a -t gpbcuda 
p
cd gpbcuda/
vim ~/.aliases 
source ~/.bashrc 
cd
p gpbcuda
p
cd
echo "$@"
vim ~/.functions 
source ~/.functions 
cdp gpbcuda
cd ~/projects/gpbcuda
cd
nano ~/.bashrc 
vim ~/.aliases 
vim ~/.functions 
p
cd gpbcuda/
tmux a -t gpbcuda
