Steps and logic for reverse engineering process of MiBand2 app.

* apktool d ec521.apk
  * Smali files are generated. Smali can be classified as an assembler for the dex format used by Dalvik,
  Android JAVA VM implementation.(https://spz.io/2017/03/18/reverse-and-inject-code-android-application/)
* Currently searching through Smali files and trying to use Intellij IDEA. 
  * To debug smali code in Intellij, we need to setup remote debugger however we had a problem in opening DDMS, somehow Android Studio configuration does not show Android Device Monitor. 
  * In ubuntu VM, Android Studio cannot support Android Emulator and complains about CPU support. Debugger issue still exists and searching for reset function inside the apk manually.
  
  
  
  
