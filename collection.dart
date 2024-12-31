import 'dart:collection';
import 'dart:io';

void main(){
  List<dynamic> grocery = ["milk","oil","rice",78,98.0,true];
  print(grocery);

  grocery.add("onion");
  print(grocery);

  Map<String,int> scorecard = {"Alice":23,"jhon":45};
  print(scorecard);

  Map<int,String> students = {12:"Mubeen",45:"Zaid",48:"Murtaza"};

  print(students);
  print(students[12]);

  Set<String> lang = {"c","c#","python"};
  print(lang);

  List<String> list_string = ["Usama", "Sarwar", "Ammar", "Mustufa"]; // List of Strings
print(list_string);
print(list_string[1]);
List list = ["Usama", "Sarwar", 25, true, 23.3, 25];
list.add(67);
print(list);
Map<String, String> _map = {"firstName": "Usama", "lastName": "Sarwar"};
print(_map); //? (firstName: Usama, lastName: Sarwar)
print(_map["firstName"]); //? Usama
print(_map["lastName"]); //? Sarwar
Map<int, String> map = {1: "Usama", 23: "Sarwar"};
print(map); //? (firstName: Usama, lastName: Sarwar)
print(map[1]); //? Usama
print(map[23]); //? Sarwar

var student = new Map();
student[3] = "Ali";
student[5] = "Ahmed";

print(student); //? {3: Ali, 5: Ahmed}

List numbarList = List.filled(10,[]);
numbarList[0] = 10;
numbarList[1] = 20;
numbarList[2] = 30;
numbarList[3] = 40;
numbarList[4] = 50;
numbarList[5] = 60;
numbarList[6] = 70;
numbarList[7] = 80;
numbarList[8] = 90;
numbarList[9] = 100;

print(numbarList[0]);

for (var x in numbarList){
  print(x);
}

List<String> countries = ["USA", "PAKISTAN", "CHINA", "JAPAN", "INDIA", "AFGHANISTAN"];

print(countries);

Map<int, String> fruits = Map();
fruits[1] = "Apple";

fruits[2] = "Banana";

fruits[3] = "Orange";

fruits[4] = "Grapes";

  fruits.containsKey(1);

  fruits.update(1, (value) => "Mango");

  fruits.remove(4);

  print(fruits); //? {1: Mango, 2: Banana, 3: Orange}

  for (int key in fruits.keys){
    print(key);
  }

  Set lucky = new HashSet();
  lucky.add(1);
  lucky.add(2);
  lucky.add(3);
  lucky.add(4);

  print(lucky); //? {1, 2, 3, 4}

Map<String, String> fruit = Map();
fruit["apple"] = "red";

fruit["banana"] = "yellow";

fruit["orange"] = "orange";

fruit["grapes"] = "green";

fruit.containsKey("apple");
fruit.update("apple", (value) => "green");

fruit.remove("grapes");
fruit.isEmpty;
fruit.length;

print(fruit); //? {apple: green, banana: yellow, orange: orange}
print(fruit["apple"]);

print("/n");

for(String key in fruit.keys){
  print(key);
}




}