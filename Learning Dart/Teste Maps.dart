

main(){
  
  var notasAlunos ={
    'Ana' : 9.0,
    'Bia' : 10,
    'Carlos' : 8,
  };
  

  // Map<String,double> notasAlunos ={
  //   'Ana' : 9.0,
  //   'Bia' : 10,
  //   'Carlos' : 8.5,
  // };
  

  notasAlunos.addAll({'Vini' : 10.5});

  print(notasAlunos.keys.elementAt(3));

  print('O nome é = ${notasAlunos.keys.elementAt(3)}');


}