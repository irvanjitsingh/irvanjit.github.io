'This program is another LDR application, but a more simple and creative one. A 
'typical  “electric switch” commonly found in electronic schematics, is displayed on 
'the cube. The switch will remain closed so long as there is ample lighting in the 
'vicinity, but as soon as the lights are drastically dimmed, the switch opens, opening 
'the  “circuit”.

'LDR Circuit Switch - switches as lighting conditions change

main:						'starts the program

	low portc 5,6			'turns on the specified LED levels
	
	readadc 0,b0			'reads the voltage level coming into pin0
						'and assigns it to the variable b0

	if b0 >= 60 then 		'if the voltage levels is greater than 100
	goto switch1			'the program runs the subroutine switch0
	
	else if b0 <= 60 then		'if the voltage is less than 100
	goto switch0			'the program runs the subroutine switch1
	end if				'ends the if statment
goto main

switch1:					'turns on the LEDS that will form a closed
						'curcuit switch shape
	low 0,1,2,3
	
	high 5
	pause 1
	low 5
	
goto main					'returns to the main command


switch0:					'uses demultiplexing to turn on the LEDs that
						'will form an open curcuit switch
	low 0
	high 1
	high 2
	low 3
	
	high 5
	pause 1
	low 5
	
	high 0
	high 1
	low 2
	high 3
	
	high 6
	pause 1
	low 6
	
	high 0
	low 1
	high 2
	high 3
	
	high 7
	pause 1
	low 7
	
goto main