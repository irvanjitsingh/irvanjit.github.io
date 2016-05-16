'This program displays a “pulse” that winds through the LED cube, from top to bottom, then 
'back up, and through each level as if the cube consisted of a winding electric coil. This can 
'be seen from any perspective; it is recommended that it be viewed from all angles, in order 
'to see the full extent of the pulse.

'Electric Pulse in Winding Coil'

main:					'starts the program

		low portc 7		'turn on the last LED level (top)
		high portc 6
		high portc 5
		high portc 4
	
	low 0				'turns on LED row 0 (see LED Reference diagram)
	high 1
	high 2
	high 3
		
		
high 4					'turns on the first LED in the column'
pause 50				'waits 50 milliseconds
low 4					'turns on the same LED
						'this set of 3 commands is repeated to toggle
high 5					'each LED in sequence
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7
						'the entire set of commands is repeated so as to toggle
						'the LEDS in each of the rows across the level, then repeat
						'the entire process with the levels below, in sequence
						'the level turning on first decreases (going down the cube)
						'then increases (going up the cube)
	

	high 0				
	low 1				
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	high 1
	low 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	high 2
	low 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		high portc 7
		low portc 6
		high portc 5
		high portc 4
	
	high 0
	high 1
	high 2
	low 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	low 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	low 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	low 0
	high 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		high portc 7
		high portc 6
		low portc 5
		high portc 4
	
	low 0
	high 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	low 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	high 1
	low 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	high 2
	low 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		high portc 7
		high portc 6
		high portc 5
		low portc 4
	
	high 0
	high 1
	high 2
	low 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	low 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	low 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	low 0
	high 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4





		high portc 7
		high portc 6
		high portc 5
		low portc 4
	
	low 0
	high 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	low 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	high 1
	low 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	high 2
	low 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		high portc 7
		high portc 6
		low portc 5
		high portc 4
	
	high 0
	high 1
	high 2
	low 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	low 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	low 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	low 0
	high 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		high portc 7
		low portc 6
		high portc 5
		high portc 4
	
	low 0
	high 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	low 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	high 1
	low 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	high 2
	low 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4


		low portc 7
		high portc 6
		high portc 5
		high portc 4
	
	high 0
	high 1
	high 2
	low 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	high 0
	high 1
	low 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

	high 0
	low 1
	high 2
	high 3
		
		
high 4
pause 50
low 4

high 5
pause 50
low 5

high 6
pause 50
low 6

high 7
pause 50
low 7

	low 0
	high 1
	high 2
	high 3
		
		
high 7
pause 50
low 7

high 6
pause 50
low 6

high 5
pause 50
low 5

high 4
pause 50
low 4

goto main
