import 'package:introduction_to_classes_and_objects/classes/computers.dart';

void main() {

  //we have access to those properties that we created
  //let's print those properties to the screen

  //create an object and store it in a variable
  var myComputer = new Computer();
  var myPhone = new Phone();

  /*
  print(myComputer.brand);
  print(myComputer.gigsOfRAM);
  print(myComputer.speedInGhz);
  print(myComputer.storageSpace);

  //We can get the type of object by using dot runtimeType function
  print(myComputer.runtimeType);
  print(myPhone.runtimeType);
*/

  myComputer.sayGreeting();

  myComputer.sayHelloTo("Victor");

  var result1 = myComputer.multiplyByFour(4);
  print(result1);

  var result2 = myComputer.calculateSum(4, 3);
  print(result2);

  myPhone.sayGreeting();

}
