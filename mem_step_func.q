args:.Q.opt .z.X;

quit:{
    show y;
    exit x
    };

if [(0=count args) or (0=count args `obj); quit[11; "Please pass a memory parameter for the size of your object as: -obj 64"]];

obj:first -7h$args `obj;
exponent:0;

getexp:{$[obj<=mem::prd (exponent+::1)#2; 1b; 0b]};

getexp/[1>; 0b];

"kdb+ will request ", (string mem), " bytes of memory to store an object of ", (string obj), " bytes"

quit[0; ()];
