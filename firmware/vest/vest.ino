#include <SoftwareSerial.h>
#include <avr/pgmspace.h>
#include <MorseEnDecoder.h>
#include "pitches.h"


// Pin Mapping
#define TXPIN 0
#define RXPIN 1
#define PICKUPPIN1 3
#define PICKUPPIN2 4
#define IR_RECEIVER 5
#define VIBPIN 6
#define MICROPHONEPIN 9
#define BUZZERPIN 10


/***********************************************************/
/**************   Microphone communication   ***************/
/***********************************************************/

// Instantiate Morse objects
morseDecoder morseInput(MICROPHONEPIN, MORSE_AUDIO, MORSE_ACTIVE_LOW);

// Variables dealing with formatting the output somewhat
// by inserting CR's (carriage returns)
long lastTransmissionTime;
long currentTime;
boolean transmissionEnded = true; // Flag to mark old transmission is finished

// Minimum transmission pause time to insert carriage returns (CR)
// Adjust depending on Morse speed. IE 13 wpm = 646 ms between words (no CR).
const long transmissionPaused   = 1000;


/***********************************************************/
/**************   Weapon Serial connection     *************/
/***********************************************************/

SoftwareSerial 

void setup() {
  // put your setup code here, to run once:
    Serial.begin(9600);
    Serial.println("Morse EnDecoder demo");

    /*
    ** Microphone
    */
    // Setting morse speed in wpm (word per minute, 13 is default)
    morseInput.setspeed(13);
    lastTransmissionTime = (long)millis();


}



void loop()
{
    currentTime = (long)millis();
  
    // Needs to call these once per loop
    morseInput.decode();
    // RECEIVE MORSE (INPUT)
    // If a character is decoded from the input, write it to serial port
    if (morseInput.available())
    {
        Serial.println("**");
        // Get decoded Morse code character and write it to serial port/monitor
        char receivedMorse = morseInput.read();
        Serial.println(receivedMorse);
        Serial.println("--");
        
        // A little error checking    
        if (receivedMorse == '#') Serial.println("< ERROR:too many morse signals! >");
    } 

    // Check if ongoing transmission (not yet transmission pause)
    if (morseInput.morseSignalState == true)
    {
        // reset last transmission timer and flag
        lastTransmissionTime = currentTime;
        transmissionEnded = false;
    }

    // Format output with carriage returns after a transmission pause
    if ((currentTime - lastTransmissionTime) > transmissionPaused)
    {
        if (transmissionEnded == false)
        {
            // Separate the transmissions somewhat in the serial monitor with CR's
            for (int cr=0; cr<2; cr++) Serial.println("");  // some carriage returns..
          
            // Finally set the flag to prevent continous carriage returns
            transmissionEnded = true;
        }
    }
}

