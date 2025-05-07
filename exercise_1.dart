void main(){
  // using if-else statements
  String? destination = 'DEF';
  int? weight = 50;
  int shipping_cost = 0;

  if(destination == 'XYZ'){
    print("Cost per Kilogram is \$5");
    shipping_cost = weight*5;
    print("Total Shipping Cost is: \$$shipping_cost");
}else if(destination == 'ABC'){
    print("Cost per Kilogram is \$7");
    shipping_cost = weight*7;
    print("Total Shipping Cost is: \$$shipping_cost");  
}else if(destination == 'PQR'){
    print("Cost per Kilogram is \$10");
    shipping_cost = weight*10;
    print("Total Shipping Cost is: \$$shipping_cost");    
}else{
  print("Error: Please Enter a valid destination");
}

//using switch statements
  String? destination_1 = 'PQR';
  int? weight_1 = 50;

  switch(destination_1){
    case 'XYZ':
      print("Shipping Cost per kilogram is: \$5");
      print('Total Shipping Cost: ${weight_1*5}');
    case 'ABC':
      print("Shipping Cost per kilogram is \$5");
      print("Total Shipping Cost: ${weight_1*7}");
    case 'PQR':
      print("Shipping Cost per kilogram is \$10");
      print("Total Shipping Cost: ${weight_1*10}");
    default:
      print("Error: Please Enter a Valid destination");
  }
}