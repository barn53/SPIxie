#include <Arduino.h>
/*====================================================================================

           Test jpeg rendering with ESP8266 and JPEGDecoder library

  ==================================================================================*/

// The Jpeg library required can be found here:
// https://github.com/Bodmer/JPEGDecoder

// The example images used to test this sketch can be found in the sketch
// Data folder, press Ctrl+K to see this folder. Use the IDE "Tools" menu
// "ESP8266 Sketch Data Upload" option to upload the images to SPIFFS.

//====================================================================================
//                                  Libraries
//====================================================================================
// Call up the SPIFFS FLASH filing system this is part of the ESP Core
#define FS_NO_GLOBALS
#include <FS.h>

#include <SPI.h>

// https://github.com/Bodmer/TFT_eSPI
#include <TFT_eSPI.h> // Hardware-specific library
TFT_eSPI tft = TFT_eSPI(); // Invoke custom library

// https://github.com/Bodmer/TFT_eFEX
#include <TFT_eFEX.h> // Include the extension graphics functions library
TFT_eFEX fex = TFT_eFEX(&tft); // Create TFT_eFX object "efx" with pointer to "tft" object

//====================================================================================
//                                    Setup
//====================================================================================
void setup()
{
    Serial.begin(115200); // Used for messages and the C array generator

    delay(10);
    Serial.println("\nESP8266 Jpeg decoder test!");

    tft.begin();

    tft.setRotation(2); // 0 & 2 Portrait. 1 & 3 landscape

    tft.fillScreen(TFT_BLACK);

    if (!SPIFFS.begin()) {
        Serial.println("SPIFFS initialisation failed!");
        while (1)
            yield(); // Stay here twiddling thumbs waiting
    }
    Serial.println("\r\nInitialisation done.");

    fex.listSPIFFS(); // Lists the files so you can see what is in the SPIFFS
}

char filename[20];

//====================================================================================
//                                    Loop
//====================================================================================
void loop()
{
    fex.drawJpeg("/b.jpg", 0, 0);
    delay(1000);
    for (auto t : { 1, 2 }) {
        for (auto n : { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }) {
            snprintf(filename, sizeof(filename), "/%u/%u.jpg", t, n);
            Serial.printf("File: '%s'\n", filename);
            fex.drawJpeg(filename, 0, 0);
            delay(1000);
        }
    }
}
//====================================================================================
