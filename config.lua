-- SERVER 
SERVER="server"

-- REQUIRED MODULES
DEPENDS = {SERVER}
MODULES = {"globals.lua","wifi_setup.lua"} 

-- Boot pins
PIN_WIFI_RESET=6

-- NETWORK
NTP_HOST="pool.ntp.org"

-- MQTT Host selection based on subnet
MQTT_HOSTS={
    {subnet="192.168.100.",server="mqtt.reeuwijk.net"},
}
