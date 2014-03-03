/**
 * Show how Dart is "optionally typed" in that it is a mixture of dynamic and
 * static typing, yet both strongly typed.
 */

void main(){
  /** Strong, Dynamic typing */
  var num1 = "5"; // implicit String
  var num2 = 4; // implicit integer
//print(num1 + num2); - throws "Breaking on exception: object of type TypeError"
  print(num1 + num2.toString()); // "54"

  /** Strong, Static typing */
  String num3 = "5"; // explicit String
  int num4 = 4; // explicit integer
//print(num3 + num4); - throws "Breaking on exception: object of type TypeError"
  print(num3 + num4.toString()); // "54"
}