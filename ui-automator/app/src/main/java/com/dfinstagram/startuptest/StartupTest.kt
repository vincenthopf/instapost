
package com.dfinstagram.startuptest

import android.content.Context
import android.net.wifi.WifiManager
import android.widget.RelativeLayout
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.Direction
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.Until
import org.junit.After
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import androidx.test.core.app.ApplicationProvider;
import androidx.test.filters.SdkSuppress
import android.content.*
/**
 * Example of UI Automator script from article originally published
 * at https://heitorpaceli.medium.com/the-definitive-guide-of-android-ui-automator-with-kotlin-2eab40edab0d
 */


private const val BASIC_SAMPLE_PACKAGE = "com.instagram.android"
private const val LAUNCH_TIMEOUT = 30000L
private const val STRING_TO_BE_TYPED = "UiAutomator"

@RunWith(AndroidJUnit4::class)
@SdkSuppress(minSdkVersion = 18)
class StartupTest {

    private lateinit var device: UiDevice

    @Test
    fun startMainActivityFromHomeScreen() {
        // Initialize UiDevice instance
        device = UiDevice.getInstance(InstrumentationRegistry.getInstrumentation())

        // Start from the home screen
        device.pressHome()

        // Wait for launcher
        val launcherPackage: String = device.launcherPackageName
        assertNotNull(launcherPackage)
        device.wait(
                Until.hasObject(By.pkg(launcherPackage).depth(0)),
                LAUNCH_TIMEOUT
        )

        // Launch the app
        val context = ApplicationProvider.getApplicationContext<Context>()
        val intent = context.packageManager.getLaunchIntentForPackage(
                BASIC_SAMPLE_PACKAGE)!!.apply {
            // Clear out any previous instances
            addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
        }
        context.startActivity(intent)

        // Wait for the app to appear
        device.wait(
                Until.hasObject(By.pkg(BASIC_SAMPLE_PACKAGE).depth(0)),
                LAUNCH_TIMEOUT
        )!!

        device.wait(Until.findObject(By.text("Password")), LAUNCH_TIMEOUT)!!

        // Just to make sure I can see the result on the device farm test video
        Thread.sleep(1000);
    }
}
