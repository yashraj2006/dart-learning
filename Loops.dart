void main(){

//for and while loops are entry control loops, Do while is an exit control loop

  //for loops
  for(int i=0;i<=10; i++){
    print("Hello World ${i+1}");
  }

  // String Indexing
  String hi = 'Hello World';
  for(int i=0; i<hi.length; i++){
    print(hi[i]);
  }

  //while loops

  String i_value = "Hello Yash Raj";
  int j = 0;
  while(j<i_value.length){
    print(i_value[j]);
    j=j+1;
  }

  //Do While loop
  
  String name = "Yash";
  int k = 0;
  do{
    print(name[k]);
    k++;
  }while(k<name.length);


/*this will only print Y and then exit the loop because do while is exit control, 
hence the condition only applies after the execution of print statement in do*/
  String name_1 = "Yash Raj";
  int l = 0;
  do{
    print(name_1[l]);
    k++;
  }while(k!=k);

  //break statement
  String value_1 = "Hello World";
  for(int g=0; g<value_1.length; g++){
    if(g==5){
      break;
    }
    print(value_1[g]);
  }

  //continue
  String value_2 = "Hello World";
  for(int g=0; g<value_2.length; g++){
    if(g==1 || g==2 || g==3){
      continue;
    }
    print(value_2[g]);
  }
}