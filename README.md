This is a small backpack PCB, meant to go with some 2.4" I2C OLED LCD. It exposes ALL pins on the ATMega32U4, so can be used for pretty much anything.

## Pinout:

* Encoder
  1. GND
  2. B
  3. A
  4. Switch
* UART
  1. GND
  2. 3V3-TX
  3. RX (5v or 3v3)
  4. 5V to power the board
* OLED
  1. GND
  2. 5V
  3. SCL
  4. SDA
* WS2812
  1. GND
  2. Data out
  3. 5V
* ISP/SPI
  1. MISO
  2. 5V
  3. SCK
  4. MOSI
  5. Reset
  6. GND

The remaining pins are broken out on the back, with their port and number listed.

On the bottom is a micro-B USB.

**R4 and R5**  
Are I2C pullups. Attach these only if no other I2C device has pullups on them already.

**R6 and R7**  
Are optional pull-ups for the encoder. These can help if you have a noisy signal due to the weak internal pullups of the IC.

**Power**  
If the board is powered through the USB, the 5v power limit is 100mA, as it passes through D1. This is done to enable the chip to test if it's powered through USB or not.

```C
bool has_usb(void) {
  /* return (UDADDR & _BV(ADDEN)); */
   USBCON |= (1 << OTGPADE); // enables VBUS pad
   _delay_us(5);
   return (USBSTA & (1<<VBUS));  // checks state of VBUS
}
```

![top render](images/top.png)
![bot render](images/bot.png)
