// this file is a part of Assignment 8
// by Team 12 - Mandala Tejesh, Madhav Mittal, Kshitij Raj
// file name: loop.tst

/*******************************************************
    loop.tst:
    Used to check loop instruction on HackComputer.
    Finds sum of first 100 natural numbers iteratively.
	
	int i = 1
	int sum = 0
	while (i < 100)
    {  
		sum = sum + i;
    	i = i + 1;
	}


    The loop.out contains the values of the sum after every 10 iterations.
********************************************************/

load HackComputer.hdl,              //loading hdl file
output-file loop.out,               //declaring output file
output-list RAM64[17]%D2.5.4 ;     //output list format

ROM32K load loop.hack ;

set reset 1,                        //reset is set to 1

tick, tock;

set reset 0,                        //reset is now set to 0
output;

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...

repeat 140 {                
	tick, tock,
}
output;                     //output corresponding to i = k*10t iteration like 10, 20...