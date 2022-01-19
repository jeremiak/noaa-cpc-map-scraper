YESTERDAY=$(date -v-1d +"%Y-%m-%d")
OUTPUT=$(echo "images/$YESTERDAY-soil-moisture-mm-daily.gif")
curl https://www.cpc.ncep.noaa.gov/products/Soilmst_Monitoring/Figures/monthly/curr.w.full.gif -o $OUTPUT