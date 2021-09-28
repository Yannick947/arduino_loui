CTE TFT/SD shield for arduino DUE
coldtears electronics
http://www.coldtears.com/electronics

This shield is created for arduino DUE, which fit two types of LCD:

1. 40pin version LCD which is commonly used in previous version of TFT Mega shield for Arduino MEGA 2560
2. 32pin version LCD which is commonly used in STM32 development board.

There is a SD slot and a Font IC (SPI flash) footprint, for upgrade to include Font IC to draw text to the LCD. These two features are created to support LCD modules which do not have SD slot or font IC.
-----------------------------------
To use with UTFT library:

1.uncomment "#define CTE_DUE_SHIELD 1" in the HW_ARM_defines.h in the \hardware\arm folder of the UTFT library

2.Change the pinout to : UTFT myGLCD(CTE50,25,26,27,28);

-----------------------------------

Using the Touch function:

Remember to change the touch initialization to the following if it does not work.
The TP DataIN is routed to pin 32 of arduino DUE instead of 4.
(Because pin4 of arduino is a hardware SPI CS pin, which is reserved for SPI device)


------------------------------------
Shipping default jumper configuration:

The TFT/SD Shield for arduino DUE is shipped with the following jumper config, if you use TFT modules in our store, you do not need to reconfig the jumpers.

LCD Vcc - 3.3V (JP2 shorted)
LCD backlight (LEDA+) - 3.3V (JP4 shorted)
arduino Pin32 to TP_DIN (JP10 opened)
On board SD - disabled (JP8 opened)

------------------------------------------------------
More interesting products are avaliable in 
Coldtears electronics Ebay store and
http://www.coldtears.com/electronics
coldtearselectronics@gmail.com