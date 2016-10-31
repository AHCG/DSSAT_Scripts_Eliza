#cd /Users/Student/git/SIMULATIONS/test
#rm ETPHOT_out.txt
cd /Users/Student/git/DSSAT_Source
rm ETPHR.o
ifort -c -nowarn -g -std95 -traceback ETPHR.for -o ETPHR.o
make
rm /Users/Student/git/DSSAT46/DSCSM046.EXE
cp /Users/Student/git/DSSAT_Source/DSCSM046.EXE /Users/Student/git/DSSAT46/DSCSM046.EXE
cd /Users/Student/git/SIMULATIONS/test
/Users/Student/git/DSSAT46/DSCSM046.EXE A UFGA8402.SBX
