YESTERDAY=$(date --date=yesterday +"%Y-%m-%d")
OUTPUT=$(echo "images/$YESTERDAY-soil-moisture-percentile-daily.gif")
curl https://www.cpc.ncep.noaa.gov/products/Soilmst_Monitoring/Figures/daily/curr.w.rank.daily.gif -o $OUTPUT