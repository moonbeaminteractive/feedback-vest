# feedback-vest
vest with haptic and visual feedback

## Prototype Design
![alt vest-font](https://github.com/moonbeaminteractive/feedback-vest/blob/master/assets/front.jpg)
![alt vest-back](https://github.com/moonbeaminteractive/feedback-vest/blob/master/assets/back.jpg)
## Hardware
* nRF24L01 Wireless Transceiver
* Arduino Pro Mini
* 1838 Infrared Receiver at 38K HZ Modulation ( *4)
* Dotstar (in ring shape)
* Microphone (*1)
* Vibrator (*2)
* Speaker / buzzer
* ADC (*1)
* Battery

## Log
### Nov/19/2016
![alt testing-arduino-mini](https://github.com/moonbeaminteractive/feedback-vest/blob/master/assets/p1.JPG)
#### Progress
* Tested Arduino Pro Mini with blink example
* Tested IR receiver with IR led, as well as TV remote controller
* Tested nRF24L01 wireless transceiver

#### Difficulties
* IR emitter is much lower than expected [suggestion from Matt: use an NPN (bjt or mosfet) transistor to supply more current]
* Order ring shape dotstar


#### Next Steps
* Test communication between multiple nRF24L01 wireless transceiver
* Check communication protocol between arm, weapon and pickup group
* Design iteration: meeting with other groups about the size of different components
* Notification system design with Buzzer/microphone and dotstar


### Nov/21/2016
#### Progress
* Tested communication between two nRF24L01 wireless transceivers, send & receive signal successfully

