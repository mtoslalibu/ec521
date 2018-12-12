## Steps

Steps and logic for reverse engineering process of MiBand2 app.

* It seems that latest version of Mifit app does not support Factory Reset option, at least it is unstable. Couldn't manage to make it work in the latest version. When choosing the apk make sure that it is version 3.2.6. This version has tested and support factory reset option.
* After you download the correct apk, use apktool.
  * apktool d ec521.apk
  * Smali files are generated. Smali can be classified as an assembler for the dex format used by Dalvik,
  Android JAVA VM implementation.(https://spz.io/2017/03/18/reverse-and-inject-code-android-application/)
* Use jadx-gui to display files
* There are two classes called HMResetDeviceActivity and Reset Device Model. 
  * Follow this path to reach the classes: com/xiaomi/hm.health/device/reset/ 
* There is a 40 seconds time limit to reset device to factory settings. In the given time you have to provide the code appears on the watch from your phone. When two codes are matched device resets itself. Since we won't be able to reach out the code appears on the user's watch we fix this issue by changing this mechanism inside the code and recompiled it. 


![Alt text](https://github.com/mtoslalibu/ec521/blob/master/images/timeout.png?raw=true "Optional Title")



* Above picture shows where the vulnerability lies. There is a hard coded limit, 40000 ms and the other functions inside the code block take part in verification process of the reset code.

* After reset factory setting request is sent to the device, callback is given as a() function. If the pin value is correct and put within 40 seconds, following the execution path, the function g() is called which basically sends the reset factory setting command.  

* We changed the functionality of the code in a way that when the reset code is asked, any 4 digits can bypass this mechanism. Resulting in calling the g() function. The MiBand does not store any state wheter the previous pin code transaction was valid. So whenever the g() is called, MiBand Resets itself meaning that dropping the pairing session with any user/app. 

* Overall, as a malicious user you can drop the connection between user and his MiBand by using our modified APK. 



## Problems 
### Edit here for problems and mark resolved after solve it.Also explain! 
* Currently searching through Smali files and trying to use Intellij IDEA. 
  * To debug smali code in Intellij, we need to setup remote debugger however we had a problem in opening DDMS, somehow Android Studio configuration does not show Android Device Monitor. 
  * In ubuntu VM, Android Studio cannot support Android Emulator and complains about CPU support. Debugger issue still exists and searching for reset function inside the apk manually.
  * Solution: Instead of combining Android Studio and IntellijIdea, we decided to go with only IntellijIdea. We used intellijIdea as a debugger tool and cross check with the jadx-gui. There is an extension package to view and easily debug to smali files in the IntellijIdea which is called SmaliIdea. Used SmaliIdea version is 0.05 
  
  
