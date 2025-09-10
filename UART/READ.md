Experimented with creating a UART Controller, allowing me to control Basys3 LEDs parameters. With Read and Write Functionality.

Allows us to control the PWM and frequency of the flashing LEDs on the Basys 3 board.

Register x"0001" allows us to control the frequency.
Register x"0002" allows us to control the PWM for the duty cycle.

Command Format:

A BBBB CCCC

A =  W/R (read or write).
Space is required*
BBBB = register address in hex (x"0001")
Space is required*
CCCC = register value in hex (x"0020").


Register Values:
LED frequency - increments in steps of 10us. Default value is set to 10us.

W 0001 0100 - sets LED to flash in 1s bursts.
W 0002 0050 - Controls LED PWM.