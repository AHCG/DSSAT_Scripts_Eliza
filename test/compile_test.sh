#cd /Users/Student/git/SIMULATIONS/test
#rm ETPHOT_out.txt
cd /Users/elizahoffman/git/DSSAT_Source
rm ETPHR.o
ifort -c -nowarn -g -std95 -traceback ETPHR.for -o ETPHR.o
make
rm /Users/elizahoffman/git/DSSAT46/DSCSM046.EXE
cp /Users/elizahoffman/git/DSSAT_Source/DSCSM046.EXE /Users/elizahoffman/git/DSSAT46/DSCSM046.EXE
cd /Users/elizahoffman/git/DSSAT_Scripts_Eliza/test
/Users/elizahoffman/git/DSSAT46/DSCSM046.EXE A UFGA8402.SBX
