# Hacking Fitness Trackers - EC521 Term Project 

Project about exploiting vulnerabilities of smart watches specifically worked on Xiaomi Mi Band  2, Fitbit, Nike FuelBand SE Fitness Tracker.
 
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

* Hat tip to anyone whose code was used
* Inspiration
* etc
