void main(){
  printname1();
  print(printname2());
  int my_age = age();
  print(my_age);
  print(name_age());
  dynamic nameage = name_age();
  print(nameage.$1); //to get a specific element from a multi datatype function use .$(position of the element)
  print(nameage.$3);

  var (age1,name,isAdult,greeting) =  name_age();
  print(age1);
  print(name);
  print(isAdult);
  print(greeting);
  
  print(null_function());

  //argument for function
  String name_2 = "Raj";
  name2(name_2);


  int age2 = 20;
  print(age2);//printing the value of above variable
  printAge(age2);//calling the function with the same variable name as argument
}

//This returns any value and print is not needed with this type of function definition
void printname1(){
  print('Hello Yash Raj');
}

// this returns a string, a print statement or variable to store it is needed to return the string in the function
String printname2(){
  return 'Hello World';
}

int age(){
  return 18;
}

// to define and return values with different datatypes, enclose the datatypes in brackets or make it a tuple.
(int,String,bool,String)name_age(){
  return(18,"Yash",true,"Hello");
}

String? null_function(){
  return null;
}

//function with arguements
void name2(String name_2){ //not mentioning datatype with argument in function is acceptable but compiler will treat it as dynamic var
  print(name_2);

}

void printAge(int age2){
  int age2 = 18;
  print(age2);
}