import 'dart:io';


void main() {

// try{
//   int result = 12~/0;
//   print(result); // This line will throw a division by zero error
// }

// catch(error){
//   print(error);
// }
// finally{
//   print("This is finally block and is always executed");
// }

depositMoney(int amount){
  if(amount <= 0){
    throw Exception("Invalid amount. Please enter a positive number.");
  }
}
try{
  print(depositMoney(500));
}
catch(error){
  print(error);
}

}