'This program displays a capital, serif letter “I”, that can be seen from 
'a forward perspective when the viewpoint is level with the cube’s base.

'3-D Letter I, seen from the forward perspective'


main:

	low portc 4		'turns on level 1
		
		low 0
		low 1
		low 2
		low 3
		
		high 5
		pause 1
		low 5		'turns LEDs 6 and 7 on and off'
		
		
		low 0
		low 1
		low 2
		low 3
		
		high 6
		pause 1
		low 6		'this performs the same fucntion as above
					'except it toggles LEDs 10 and 11
	pause 1		'waits 1 second and then turns the level off
	high portc 4



	low portc 7		'turns on level 1
		
		low 0
		low 1
		low 2
		low 3
		
		high 5
		pause 1
		low 5		'turns LEDs 6 and 7 on and off'
		
		
		low 0
		low 1
		low 2
		low 3
		
		high 6
		pause 1
		low 6		
	pause 1		
	high portc 7



				'the command series below performs the same 
				'function as those above, however, they only 
				'turn on the centre LEDs (6,7,10,11)

	low portc 5		
		
		high 0
		low 1
		low 2
		high 3
		
		high 5
		pause 1
		low 5		
		
		
		high 0
		low 1
		low 2
		high 3
		
		high 6
		pause 1
		low 6		
				
	pause 1		
	high portc 5



	low portc 6		
		
		high 0
		low 1
		low 2
		high 3
		
		high 5
		pause 1
		low 5		
		
		
		high 0
		low 1
		low 2
		high 3
		
		high 6
		pause 1
		low 6		
				
	pause 1		
	high portc 6

goto main