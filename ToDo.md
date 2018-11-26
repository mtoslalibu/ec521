* Currently, a problem related with latest firmware update of MiBand 2 found. It seems that UUID characteristics are not same before.
  * Check the current firmware version of the device
  * Check if it possible to turn it back.
  * https://github.com/Freeyourgadget/Gadgetbridge/wiki/Mi-Band-2-Firmware-Update
  * Current firmware version is 1.1.14 and App version is 3.5.0
  * Gadget bridge may help to downgrade the firmware version, still checking
    * https://github.com/Freeyourgadget/Gadgetbridge/wiki/Mi-Band-Firmware-Update

* Choose correct APK version to search on reset connection feature 
  * Available APKs: https://www.apkmirror.com/uploads/?q=mi-fit
  * Decompile the APK, less obfuscated is preferred however still couldn't find the exact details about reset connection 

 * Firmware update problem is solved. Trying to read heart rate data and others. 
    * FW: 1.0.0.53, HW: V0.1.3.3
    * New update, FW:V1.0.1.81 HW: V0.1.3.3, MiFit2 : 3.3.1  
    * HW has to be converted into 0.9.3.4. Find a way out to change hardware version. 
    
Last Updates - 21 November:
 
* While transfering hearth data there was a problem in python code, device stucks
   * Currently, trying to duplicate data transfering part
   * If it does not works, will switch to node.js based code

* Decompile the apk of the current version 
   * Start searching for reset function by solving the obfuscation
	 
Last Updates - 26 November:

* Currently updating smali_injection.md file and searching and trying to analyze factory reset function in the app. App version details can be found in smali_injection.md file. 
