#PBS -N CCOSFIRE-MergeResult
#PBS -l nodes=1:ppn=1
#PBS -l walltime=05:00:00
#PBS -j oe
cd $PBS_O_WORKDIR
./callMerge