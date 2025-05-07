void main(){
  Cookie cookie = Cookie();
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
}

class Cookie{
  //variables
  String shape = "Circle";
  double size = 15.2;
  //methods
  void baking(){
    print("Baking has started");
  }
  bool isCooling(){
    return false;
  }
}