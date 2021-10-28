TODAY=$(date +"%Y-%m-%d")
OUTPUT=$(echo "images/$TODAY-soil-moisture-percentile-daily.gif")
curl https://www.cpc.ncep.noaa.gov/products/Soilmst_Monitoring/Figures/daily/curr.w.rank.daily.gif -o $OUTPUT