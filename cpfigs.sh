git pull
DIR=../tfs-20120712-20121107/figures
cp $DIR/tsplot-original-Middelpos-tf1.pdf figures/
cp $DIR/dftplot-original-averaged-magnitudes-Middelpos-tf1.pdf figures/
cp $DIR/zplot-magnitude_phase-Middelpos-tf1-Z_xx.pdf figures/
cp $DIR/zplot-magnitude_phase-Middelpos-tf1-Z_xy.pdf figures/
cp $DIR/zplot-magnitude_phase-Middelpos-tf1-Z_yy.pdf figures/
cp $DIR/zplot-magnitude_phase-Middelpos-tf1-Z_yx.pdf figures/
cp $DIR/snplot-Middelpos-tf1-E_x.pdf figures/
cp $DIR/snplot-Middelpos-tf1-E_y.pdf figures/
git add -A figures/
git commit -a -m "updated figures"
git push