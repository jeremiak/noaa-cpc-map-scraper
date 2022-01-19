YESTERDAY=$(date --date=yesterday +"%Y-%m-%d")
OUTPUT=$(echo "images/$YESTERDAY-soil-moisture-anomaly-daily.gif")
curl https://www.cpc.ncep.noaa.gov/products/Soilmst_Monitoring/Figures/daily/curr.w.anom.daily.gif -o $OUTPUT