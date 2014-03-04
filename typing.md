# Typing #

             |Strong | Weak
 ------------|:-----:|-----
 **Dynamic** |   *   |
 **Static**  |   *   |
 
## Definition ##
 
* **Strong:** Types are checked at run-time. Cannot mix types without casting. 
Ex. `"4" + 2.toString() == "42"`
* **Weak:** Types are checked at run-time. Types can be mixed, language makes 
deductions. Ex. `"4" + 2 == 6`
* **Dynamic:** Types are implicitly defined. Ex. `num = 5;`
* **Static:** Types are explicitly defined. Ex. `int num = 5;`
 
Dart is "optionally typed." When declaring variables with the "var" keyword, 
the  varialbes are dynamic, strongly typed variables. When declaring variables
of a specific type, the variables are treated as static, strongly typed 
variables.
 
## Example ##

See [typing.dart](typing.dart) for an example of this.
