// This file is a part of Assignment 8
// by Team 12 - Mandala Tejesh, Madhav Mittal, Kshitij Raj
// file name: arithmetic.tst

/***********************************************************
    arithmetic.tst:
    Used to check arithmetic instruction on HackComputer.
    d = a + b - c    
***********************************************************/

load HackComputer.hdl,
output-file arithmetic.out,
output-list RAM64[16]%D2.5.4 RAM64[17]%D2.5.4 RAM64[18]%D2.5.4 RAM64[19]%D2.5.4 ;

ROM32K load arithmetic.hack ,

set RAM64[16] 61 ,  //a
set RAM64[17] 62 ,  //b
set RAM64[18] 29 ,  //c
set RAM64[19] 0 ;    //d

set reset 1,
tick, tock ;

set reset 0 ,

repeat 8 {
    tick, tock , output;	//output at each of the 8 iterations.
}

set RAM64[16] 23 ,  //a
set RAM64[17] 46 ,  //b
set RAM64[18] 69 ,  //c
set RAM64[19] 0 ;    //d

set reset 1,
tick, tock ;

set reset 0 ,

repeat 8 {
    tick, tock , output;	//output at each of the 8 iterations.
}


set RAM64[16] 24 ,  //a
set RAM64[17] 12 ,  //b
set RAM64[18] 48 ,  //c
set RAM64[19] 0 ;    //d

set reset 1,
tick, tock ;

set reset 0 ,

repeat 8 {
    tick, tock , output;	//output at each of the 8 iterations.
}
