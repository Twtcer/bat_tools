echo 'battery report building ... please waiting a few minutes...'
mkdir battery_log
powercfg /batteryreport /output battery_log/log%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%.html