void main() {

    //if, else, elseif statements
    int age = 13;
    if (age >= 18) {
        print("adult");
    } else {
        print("Child");
    }

    String somevalue = 'Hi!';
    if(somevalue.isEmpty){ //either use .isEmpty or somevalue == ''
        print("Ok");
    }else{
        print("not ok");
    }
    if(somevalue.startsWith('H')){
        print('Good');
    }else{
        print("Not Good");
    }

    //Ternary statement
    String value = somevalue.startsWith('B')? 'Wrong':'Right';
    print(value);
    int age_1 = 22;

    //Switch Statement (Learn more)
    switch(somevalue){
        case 'Hi':
            print('Hello!');
        case 'hi':
            print('hello');
        case('Hi!!'):
            print('Hello!!');
        case('Hi!') when age_1>=20:
            print("Hello!");
        default:
            print('Hello');
    }
}
