'This program is an application of the LDR, or Light Dependant Resistor (also known as a photocell), which is 
'essentially a variable resistor that changes resistance based on the amount of light that strikes it. It can be 
'used as an input device with the PICAXE to create a light-sensitive cube. This program will light up 
'a “display bar” of light (the centre levels and columns), depending on the lighting conditions of the area that 
'the breadboard and cube are in. Darker conditions will cause more LEDs to light. As lighting conditions gradually 
'increase or decrease, there will be a gradual increase or decrease in the number of LEDs that are on.

'LDR Ambient Light Display - Changes LEDs lit as lighting conditions change

main:						'starts the program

	low portc 5,6			'turns on the specified LED levels
	
	readadc 0,b0			'reads the voltage level coming into pin0
						'and assigns it to the variable b0

						'for the series of if/else if statements below, 
						'if the variable b0 (the voltage coming into pin0)
						'is less than or equal to the specified amount, 
						'the program will move to the specified subroutine
						'found below
	if b0 <= 30 then 
		goto switch4
	else if b0 <= 60 then
		goto switch3
	else if b0 <= 120 then
		goto switch2
	else if b0 <= 160 then
		goto switch1
	else if b0 <= 200 then
		goto switch0
	end if				'ends the if statment
goto main

						'the following subroutines turn on x number of LED rows, where x is a number from 0 to 4

switch0:
	low 4,5,6,7
						
switch1:				
	
	high 4
	pause 1
	low 4
	goto main

switch2:
	
	high 4,5
	pause 1
	low 4,5
	goto main
	
switch3:
	
	low 7
	high 4,5,6
	pause 1
	low 4,5,6
	goto main

switch4:

	high 4,5,6,7
	pause 1
	low 4,5,6,7
	goto main
