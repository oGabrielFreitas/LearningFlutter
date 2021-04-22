import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


main(){
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  void responder(){
    print('Pergunta Respondida!');

  }  

  @override
  Widget build(BuildContext context){

     final perguntas = [
    'Qual é a sua cor favorita?',
    'Qual é o seu animal favorito?',
    'Qual é o seu time favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Perguntas')),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 1'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 1'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 1'),
            ),
          ],
        ),
      ),
    );
  }

}

