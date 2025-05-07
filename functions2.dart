void main(){
    String name = "Yash Raj";
    printname(age:18,name: name, greeting: "Hello");

    final stuff = printStuff();
    print(stuff.age1);
    print(stuff.name1);
}

//converting positional arguments with named arguments

void printname({required String name, required int? age, required String greeting}){ // using ? with in for null safety 
    print(name);
    print(age);
    print(greeting);
}

({int age1, String name1}) printStuff(){
    return(age1:20, name1:"Raj");
}