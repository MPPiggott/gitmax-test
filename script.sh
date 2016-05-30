for datafile in *[AB].txt; do
echo 'Changes';
bash goostats "{datafile}" stats- "{datafile}";
done
