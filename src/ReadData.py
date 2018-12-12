import sys
import time
import argparse
from datetime import datetime	
from base import MiBand2
from constants import ALERT_TYPES

#Argument parsing
parser = argparse.ArgumentParser()
parser.add_argument('-l', '--live',  action='store_true',help='Measures live heart rate')
parser.add_argument('-r', '--recorded',  action='store_true',help='Shows previews recorded data')
parser.add_argument('-dm', '--disrupterM', action='store_true',help='Sends message notifications')
parser.add_argument('-dp', '--disrupterP', action='store_true',help='Sends phone notifications')
parser.add_argument('-s','--steps', action='store_true', help='Reads number of steps')
parser.add_argument('-m', '--mac', required=True, help='Mac address of the device')
args = parser.parse_args()

MAC = args.mac

band = MiBand2(MAC, debug=True)
band.setSecurityLevel(level="medium")


##Calling bands authentication function 

if len(sys.argv) > 6:
    print("You entered more than 6 parameters, exiting Master...")	    	
    band.set_heart_monitor_sleep_support(enabled=False)
    band.disconnect()
    sys.exit(0)
else:
    band.initialize() 
    band.authenticate()
    print 'Here is the serial:', band.get_serial()
    #print 'Time:', band.get_current_time()
    if len(sys.argv) == 1:
	print("You only provide the MAC address, so only serial number is printed")


## Ilk basta data olmayan kismi kaldir

##Functions
if args.disrupterM:
    print ("Disrupt mode enabled")
    end_time = time.time() + 10*1
    while time.time() < end_time:
        band.send_alert(ALERT_TYPES.MESSAGE)

if args.disrupterP:
    print ("Disrupt mode enabled")
    end_time2 = time.time() + 10*1
    while time.time() < end_time2:
        band.send_alert(ALERT_TYPES.PHONE)

if args.steps:
    print 'Reading steps', band.get_steps()


def l(x):
    print 'Realtime heart:', x


def b(x):
    print 'Raw heart:', x


def f(x):
    print 'Raw accel heart:', x


if args.live:
    try:
	band.start_raw_data_realtime(
		heart_measure_callback=l, 
		heart_raw_callback=b, 
		accel_raw_callback=f)
    except KeyboardInterrupt:
	print("Keyboard interrupt received, stopping...")


text = raw_input('Waiting for new orders, to see supported functionalities type pizzaman\n')


if (text == "pizzaman"):
    print("Get live heart data, type -h")
    print("Get step data, type -s")
    print("Send message notification,-m")
    print("Send phone notification,-p")	
    print("Disconnect, type -q")

while(1):
    print("Ready for your command, Master")
    user_input = raw_input()

    if (user_input == "-s"):    
	print 'Reading steps', band.get_steps()		
    if (user_input == "-h"):    
	print 'Reading live heart data'
        try:
	    band.authenticate()
	    band.start_raw_data_realtime(
		    heart_measure_callback=l, 
		    heart_raw_callback=b, 
		    accel_raw_callback=f)
        except KeyboardInterrupt:
	    print("Keyboard interrupt received, stopping...")

    if(user_input == '-m'):
	end_time = time.time() + 10*1
 	while time.time() < end_time:
	    band.send_alert(ALERT_TYPES.MESSAGE)

    if(user_input == '-p'):
	end_time = time.time() + 3*1
 	while time.time() < end_time:
	    band.send_alert(ALERT_TYPES.PHONE)

    if (user_input == '-q'):
        print 'I am disconnecting Master xox!'
        band.disconnect()
	break
	
