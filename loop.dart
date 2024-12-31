import 'dart:io';


void main() {

//----------------------------------------------------------------------------//
 //________________________________Coffee Shop_______________________________//

// int TotalCoffeeCost = 0;

// bool BuyAnotherCoffee = true;

// while (BuyAnotherCoffee) {  

//   stdout.writeln("Select your Coffee Cup");
//   stdout.writeln("1. Small , 2. Medium , 3.Large ");

//   int  choice = int.parse(stdin.readLineSync()!);

//   switch(choice){
//     case 1:
//       TotalCoffeeCost += 20;
//       break;
//     case 2:
//       TotalCoffeeCost += 40;
//       break;
//     case 3:
//       TotalCoffeeCost += 60;
//       break;
//     default:
//       stdout.writeln("Invalid choice $choice, please try again.");
      
//   }

//   stdout.writeln("Do you want to buy another coffee? (y/n)");
//   String BuyAnother = stdin.readLineSync()!.toLowerCase();

//   if(BuyAnother == 'n'){
//      BuyAnotherCoffee = false;
//   }else if(BuyAnother != 'y'){
//     stdout.writeln('Your choice $BuyAnother is invalid. please try again.');
//   }


// }
// stdout.writeln("Thank you for shopping with us");
// stdout.writeln('Bill Amount = \$$TotalCoffeeCost');




//----------------------------------------------------------------------------//
 //__________________________________Login Form______________________________//


// String username = "FasterZ";
// String password = "FasTerZ2004";

// String inputUsername;
// String inputPassword;

// do{

// stdout.write("Enter username: ");
//   inputUsername = stdin.readLineSync()!;

//   stdout.write("Enter password: ");
//   inputPassword = stdin.readLineSync()!;

//   if(inputUsername == username && inputPassword == password){
//     print("Login successful!");
    
//   } else {
//     print("Invalid credentials!\n Try again.");
//   }


// }
//   while(inputUsername != username  || inputPassword != password);




//----------------------------------------------------------------------------//
//______________________________Loop With Break_______________________________//


myOuterLoop: for (int i = 1; i <= 3; i++){
  innerLoop: for (int j = 1; j <= 3; j++){
    print("$i $j");

    
    if(i == 2 && j == 2){
      break myOuterLoop;
    }

      }
}

}