//Variables

// <datatype> <variable_name> = <value>;

void main() {
  int first_value = 10;
  double second_value = first_value * 5.2;
  bool ischild = false;
  dynamic some_value = 10.5; //takes any value of any datatype (not recommended)
  String some_value2 = "Yash";

  print(first_value);
  print(second_value);
  print(ischild);
  print(some_value);
  print(some_value2 );
  print(some_value2.length); //string operation

//variable operations

  int value_first = 18;
  value_first += 20;
  print(value_first);
  value_first -= 10;
  print(value_first);

  String greeting = "Hello";
  print(greeting);

  greeting = greeting + 'Yash'; // not preferable
  print(greeting);

  greeting = '${greeting} Yash'; // string interpolation using $
  print(greeting);
  
  greeting = '${greeting.length} Raj';
  print(greeting);

  greeting = '\$20'; // to use "$" symbol normally use backslash \ before "$" sign
  print(greeting);

// Multiline Strings
  String greet = '''Hello
  Yash''';
  print(greet);

  greet  ='Hello \n Yash'; // "\n" is a newline character to print the value in next
  print(greet);

// var/const/final variable_name = value;
 
  var someValue1 = "10"; //mutable
  const someValue2 = "10"; //immutable
  final someValue3 = "10"; //immutable

  print(someValue1); 
  print(someValue2);
  print(someValue3);

// final is a runtime constant
  final date_time = DateTime.now();
  print(date_time);

// const is a compile time constant, so it shows error
  //const date_time1 = DateTime.now();
  //print(date_time1); 

// Optional Variables - It means a variable can have two values, not at the same time.
// use "?" to declare null variables
  int? value = null;
  print(value);
  String? value1;
  print(value1);

  String? value_1 = null;
  print(value_1?.length??0); //to print "0" or anything else if the value of string is null and we are finding it's length

// "?" asks the compiler if the value is null or not, "!" assigns the value as null
}
