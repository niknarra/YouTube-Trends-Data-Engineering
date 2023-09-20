#Initial command to push files from local to a new folder in the bucket 

aws s3 cp . s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

#Commands to initialize new folders for each region

aws s3 cp CAvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://deproject-youtube-raw-useast1-nikhil-dev/youtube/raw_statistics/region=us/