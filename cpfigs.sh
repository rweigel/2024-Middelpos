git pull
RUNDIR=../tflab/runs
cp $RUNDIR/KAP_Middelpos_map/map.pdf figures/

DIR0=$RUNDIR/data/Middelpos/tfs-20120712-20120904
DIR1=$DIR0/figures
DIR2=$RUNDIR/data/KAP03/KAP103/tfs-20031108-20031204/figures

cp "$DIR1/tsplot-original-Middelpos-tf1.pdf" figures/
cp "$DIR1/dftplot-original-averaged-magnitudes-Middelpos-tf1.pdf" figures/

cp "$DIR2/tsplot-original-KAP103-tf1.pdf" figures/
cp "$DIR2/dftplot-original-averaged-magnitudes-KAP103-tf1.pdf" figures/

cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;Middelpos-tf3-Z_xx.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;Middelpos-tf3-Z_xy.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;Middelpos-tf3-Z_yx.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;Middelpos-tf3-Z_yy.pdf" figures/
cp "$DIR1/snplot-Middelpos-tf1;Middelpos-tf3-E_x.pdf" figures/
cp "$DIR1/snplot-Middelpos-tf1;Middelpos-tf3-E_y.pdf" figures/

cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;KAP103-tf3;KAP103-tf1-Z_xx.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;KAP103-tf3;KAP103-tf1-Z_xy.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;KAP103-tf3;KAP103-tf1-Z_yx.pdf" figures/
cp "$DIR1/zplot-magnitude_phase-Middelpos-tf1;KAP103-tf3;KAP103-tf1-Z_yy.pdf" figures/

cp $DIR0/Middelpos-tf1-evalfreq_table.tex tables/
cp $DIR0/Middelpos-tf3-evalfreq_table.tex tables/

git add -A figures/
git commit -a -m "updated figures"
git push
