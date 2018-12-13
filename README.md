# Hacking Fitness Trackers - EC521 Term Project 

Project about exploiting vulnerabilities of smart watches specifically worked on Xiaomi Mi Band  2, Fitbit, Nike FuelBand SE Fitness Tracker.

This project is a demonstration of exploiting a vulnerability among the MiFit app and MiBand2 device. The vulnerability comes from the dropping the existing pairing session between them and continuing with authenticating to session-dropped MiBand2 and triggering/disruption its functionalities and sniffing real time hearth rate data and step count



## Instructions
1)	In order for dropping the session, one should use our modified APK on which we explained the process under the smali_injection.md
2)	After that, one should perform pair function over the mobile app to discover MiBand2 devices around
3)	If the device is paired with another Mobile App; then restore factory setting option is served by the app. 
4)	When you perform the restore option, the target band generates 4 digit pincode
5)	Our APK bypasses this verification meaning that you can put any 4 digit on the app and finish restoring
6)	After the band is restored, that is, session is also dropped, one should run the hcitool lescan command in order to scan nearby Low Energy devices, and figure out the MiBand.
7) After, one should run the python code src/ReadData.py
 * run with arguments as --mac <MAC_ADDRESS> --live (to immedaiately authenticate to device and get the real time Heart Rate
   * additional arguments -s (To get real time step count data)
   * additional arguments -p (To send a phone notification to the Band)
   * additional arguments -m (To send a message notification to the Band)


## Planned steps 

* Detailed examination of Bluetooth Low Energy protocol
  * Specifically Just WorksTM pairing method
* ATT & GATT 
  * UUID characteristcs are analyzed to understand communication details 
* BT debugger: Bluetooth service analyzer 
* HCI-tool scanning connections 
* bluepy:Python interface to Bluetooth LE on Linux
  * https://github.com/IanHarvey/bluepy
* Examining bluetooth logs via Anroid HCI logs
  * Wireshark
* After getting the log, we have found gATT communication among miband and android phone. 
* Decompiling the APK
  * Smali code injection to drop connection between user and miband 
* Miband2Manager.py - Authenticate to unpaired band using bluepy
* Sniff data



## Authors

* **Mert Toslali** - *Researcher* - [Toslali](https://github.com/mtoslalibu)
* **Burak Aksar** - *Researcher* - [Aksar](https://github.com/aksarburak)
* **Beliz Kaleli** - *Researcher* - [Kaleli](https://github.com/belizkaleli)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

*Update here! 
