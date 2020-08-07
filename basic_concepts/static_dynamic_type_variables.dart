/*
* Although Dart is strongly typed, type annotations are optional because Dart can infer types. In the code above, number 
* is inferred to be of type int. When you want to explicitly say that no type is expected, use the special type dynamic.
*/

main() {
  // statically defined type - variable
  var staticDefinedTypeVariable = 10;
  print("Hello dart !!!" + staticDefinedTypeVariable.toString());

  /*
  dynamically defined type - variable (it's like mutable, mut in rust)
  with dynamic keyword we can make the variable accept different type of values, as showed in example below  
  */
  dynamic typeVariable = 3;
  print("Hello dart !!!" + typeVariable.toString());

  typeVariable = "abcd";
  print("Hello dart !!!" + typeVariable.toString());
}
