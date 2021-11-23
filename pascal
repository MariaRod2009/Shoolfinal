

// Author: Maria Rodriguez 
// Description: Write a Pascal code for a program that will determine the final amount payable for Ocean View Rooms. The program should run a total number of 9 times
// this program is designed with the intention of accepting the room type, final total payable, the intrest rate and the length of stay to calculate the final total payable. the final total payable will be calculated by adding the intrest rate to the total payable

program OverallVacation; // name of the program

var
          // declaration of variables
LOS:string;  // this holds the length of stay
RoomT:string;  //this holds the room type
TP:real;        // this holds the total payable
FTP: real;       // this holds the final total payable
Greeting:string;   // this holds the greeting 'hello' being entered by the guest
COUNT : integer;     // run sequence, this holds the count value for the FOR loop

const
                  // declaration of constants
 J= 0.04;  // intrest rate for ocean view room A
 I= 0.02;  //intrest rate for ocean view room B
 M= 0.01;   //intrest rate for ocean view room C

 UF= 5;  // lenghth of stay for ocean view room A
 UE= 8;    //lenghth of stay for ocean view room B
 UT= 14;   //lenghth of stay for ocean view room C


begin // starts the entire program
      For count:= 1 to 9 Do // FOR loop to allow the program to run 9 times
      begin // this starts the FOR loop program
          writeln('welcome to Hotel Vendome');     // this prints the greeting to the guest
           Readln (Greeting);                             // this allows the guest to enter the greeting 'hello'


     writeln ('please enter Room Type'); // this prints to the guest  that they should enter their room type
      readln ( RoomT) ;               //accepts the guest's room from the guest


      writeln('Please enter Total Payable');  // this prints to the guest that they should enter their total payable
      readln (TP);                           // accepts the total payable from the guest


      writeln(' Please enter code for length of stay'); //tells the user to enter the code value for their length of stay
      readln (LOS);  // tells the user their length of stay


            if (LOS= 'UF') and (RoomT= 'ocean view')then       // tells the user that if the length of stay is 5 days and their room type is ocean view then their FTP is as follows
              FTP:=(J*TP )+ TP;                 //mutiplies the intrest rate (.04%) for room a by the total payable then adds it to the total payable to get the final totalpayable

              writeln ('the final total payable is......',FTP)       // tells the guest what their final total payable is
       End;                                               // ends the loop construct
               begin
                if (LOS= 'UE') and (RoomT= 'ocean view')then      // tells the user that if the length of stay is 8 days and their room type is ocean view then their FTP is as follows
               FTP:=(I*TP )+ TP;                  //mutiplies the intrest rate(.02%) for room b by the total payable then adds it to the total payable to get the final totalpayable

                  writeln ('the final total payable is....',FTP)       // tells the guest what their final total payable is
       End;                                               // ends the loop construct
                 begin
                if   (LOS= 'UT')and (RoomT= 'ocean view')then      // tells the user that if the length of stay is 14 days and their room type is ocean view then their FTP is as follows
                FTP:=(M*TP )+ TP ;              //mutiplies the intrest rate (.01%) for room c by the total payable then adds it to the total payable to get the final totalpayable

               writeln ('the final total payable is......',FTP)       // tells the guest what their final total payable is
       End;                                               // ends the loop construct
                 begin
                if (roomT<> 'ocean view') then
                 FTP:= TP ;                                              // tells the user what their final total payable is without the inclusion of a tax rate

       writeln ('the final total payable is.......', FTP)       // tells the guest what their final total payable is
       End;                                               // ends the loop construct


       begin                                                 // begins the program
     writeln (' Please enter room type');                  // tells the user to enter thier room type
      readln (RoomT);                                    // shows the room type

     writeln   (' Please enter total paybable');    // tells the user to enter their total payable
        readln (TP);                               // shows the total payable

    writeln  (' Please enter code for length of stay'); // prompts the user to enter the code for their length of stay
    readln (LOS);                                 // length of stay
         end; //ends the loop construct

         begin

     if (roomT <> 'ocean view') then     // shows that the room type is not equal to ocean view
           FTP:=TP ;           // final total payable for guest not staying in room type ocean view
            writeln   (' the final total payable is.....', FTP) // shows the final total payable

             end;          // ends the loop construct

               readln;             //allows the compiler to read all lines entered one final time


   end.                             // terminates the entire program
