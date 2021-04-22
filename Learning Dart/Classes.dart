class Produto{

  int _a = 10;
  int b = 0;

  int getA(){
    return _a;
  }
}


main(){

  var p1 = Produto();

  p1._a = 11;

  print(p1._a);

}