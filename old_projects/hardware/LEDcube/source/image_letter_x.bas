'This program displays a letter “X”, that can be seen from the cube’s top or from a 
'bird’s eye perspective. Due to the cube’s limited 4x4 LED display, the image needs 
'to be viewed from a diagonal angle from overhead to be seen correctly

'3-D Letter X, seen from an overhead view'


main:

	low portc 4,5,6,7	'turns on the specified LED levels
		
		low 0
		high 1
		high 2
		low 3
		
		high 4
		pause 1
		low 4		'turns LED 1 on and off'
		
		
		high 0
		low 1
		low 2
		high 3
		
		high 5
		pause 1
		low 5		'this performs the same fucntion as above
					'except it toggles LED 6

		high 0
		low 1
		low 2
		high 3
		
		high 6
		pause 1
		low 6		'toggles LED 11


		low 0
		high 1
		high 2
		low 3
		
		high 7
		pause 1
		low 7		'toggles LED 16



goto main			'this command tells the program to repeat the above
					'code in a loop
					'since the LEDs turn on and off, they are demultiplexed
					'or each LED "blinks" really fast, all in succession
					'giving the effect of all the LEDs on at the same time
		
			
	
		 