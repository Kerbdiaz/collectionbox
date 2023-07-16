 Zabbix server settings to use this alert script 
you have to create a new Media type 

Administation -> Media type 

type Script
Script name: script.sh

save the script in this path "on Zabbix Server" /lib/zabbix/alertscripts ##
Original documentation link  link https://www.zabbix.com/documentation/current/en/manual/config/notifications/media/script

  $1 = {ALERT.SENDTO} 
  
  $2 = {ALERT.SUBJECT}
  
  $3 = {ALERT.MESSAGE}
  
  $4 = {HOST.HOST}
  
  $5 = {ITEM.LASTVALUE}
