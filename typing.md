# Typing #

             |Strong | Weak
 ------------|:-----:|-----
 **Dynamic** |   *   |
 **Static**  |   *   |

## Definition ##

* **Strong:** Cannot mix types without casting. Ex. `"4" + 2.toString() == "42"`
* **Weak:** Types can be mixed, language makes deductions. Ex. `"4" + 2 == 6` or
`"4" + 2 == "42"`
* **Dynamic:** Types are implicitly defined. Ex. `num = 5;`
* **Static:** Types are explicitly defined. Ex. `int num = 5;`

Dart is ["optionally typed."](https://www.dartlang.org/articles/optional-types/)
When declaring variables with the "var" keyword, the  variables are dynamic and
strongly typed. When declaring variables of a specific type, the variables are
treated as static and strongly typed.

## Example ##

See [typing.dart](typing.dart) for an example of this.
