
./gradlew assembleDebug
adb install -r -g app/build/outputs/apk/debug/app-debug.apk
adb shell am instrument -w -e class 'com.dfinstagram.startuptest.StartupTest' com.dfinstagram.startuptest/androidx.test.runner.AndroidJUnitRunner
