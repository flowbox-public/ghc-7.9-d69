git clone https://github.com/ghc/ghc.git dist
cd dist
git checkout c85a3b0bc190
git apply ../D69.diff
./sync-all get
./configure --prefix=/opt/ghc-7.9wd
make
