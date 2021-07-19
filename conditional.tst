// This file is a part of Assignment 8
// by Team 12 - Mandala Tejesh, Madhav Mittal, Kshitij Raj
// file name: conditional.tst


/********************************************************
    conditional.tst:
    Used to check conditional statement on HackComputer.
    if (a > b) then c = a - b else c = b - a 
*********************************************************/


load HackComputer.hdl,
output-file conditional.out,
output-list RAM64[16]%D2.5.4 RAM64[17]%D2.5.4 RAM64[18]%D2.5.4 ;

ROM32K load conditional.hack ,

//a<b 

set RAM64[16] 23 ,  //a
set RAM64[17] 231 ,  //b
set RAM64[18] 0;    //c

set reset 1,
tick, tock ;

set reset 0 ,

repeat 12 {
    tick, tock , output;
}

//a>b 

set RAM64[16] 62 ,  //a
set RAM64[17] 29 ,  //b
set RAM64[18] 0 ;   //c

set reset 1,
tick, tock ;

set reset 0 ,

repeat 8 {
    tick, tock , output;
}


//a=b

set RAM64[16] 61 ,  //a
set RAM64[17] 61 ,  //b
set RAM64[18] 0 ;   //c

set reset 1,
tick, tock ;

set reset 0 ,

repeat 12 {
    tick, tock , output;
}
