
#pip3 install numpy==1.11.0
#pip3 install pandas==0.19.1
#pip3 install scipy==0.18.1

DATADIR=/home/repl
mkdir -p $DATADIR
wget -O $DATADIR/monthly_deaths.csv https://s3.amazonaws.com/assets.datacamp.com/production/project_20/datasets/monthly_deaths.csv
wget -O $DATADIR/yearly_deaths_by_clinic.csv https://s3.amazonaws.com/assets.datacamp.com/production/project_20/datasets/yearly_deaths_by_clinic.csv