
double sum(double a, double b){
  return a + b;
}

double sumSum(double a, double b, double Function(double,double) fn){
  return fn(a,b);
}

main(){
  
  final r = sumSum(20,10,sum);

  print(r);

}