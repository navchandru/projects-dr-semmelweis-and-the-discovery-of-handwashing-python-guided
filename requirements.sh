pip3 install pandas==0.21.0

DATADIR=/home/repl/datasets
ASSETURL=https://s3.amazonaws.com/assets.datacamp.com/production/project_20/datasets
FILES="monthly_deaths.csv yearly_deaths_by_clinic.csv ignaz_semmelweis_1860.jpeg"

mkdir -p $DATADIR
for FILE in $FILES
do
	wget -O $DATADIR/$FILE $ASSETURL/$FILE
done


#wget -O $DATADIR/monthly_deaths.csv $ASSETURL/monthly_deaths.csv
#wget -O $DATADIR/yearly_deaths_by_clinic.csv https://s3.amazonaws.com/assets.datacamp.com/production/project_20/datasets/yearly_deaths_by_clinic.csv