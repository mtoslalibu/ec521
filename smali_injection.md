## Steps

Steps and logic for reverse engineering process of MiBand2 app.

* It seems that latest version of Mifit app does not support Factory Reset option, at least it is unstable. Couldn't manage to make it work in the latest version. When choosing the apk make sure that it is version 3.2.6. This version has tested and support factory reset option.
* After you download the correct apk, use apktool.
  * apktool d ec521.apk
  * Smali files are generated. Smali can be classified as an assembler for the dex format used by Dalvik,
  Android JAVA VM implementation.(https://spz.io/2017/03/18/reverse-and-inject-code-android-application/)
* Use jadx-gui to display files
* There is a class called HMResetDeviceActivity, it seems the correct one however still could not reach out the factory reset option.


## Problems 
### Edit here for problems and mark resolved after solve it.Also explain! 
* Currently searching through Smali files and trying to use Intellij IDEA. 
  * To debug smali code in Intellij, we need to setup remote debugger however we had a problem in opening DDMS, somehow Android Studio configuration does not show Android Device Monitor. 
  * In ubuntu VM, Android Studio cannot support Android Emulator and complains about CPU support. Debugger issue still exists and searching for reset function inside the apk manually.
  
  
  
  
