import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int correctAnswers;
  final int totalQuestions;

  ResultScreen(this.correctAnswers, this.totalQuestions);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resultado'),
      ),
      body: Container(
        color: Colors.pink[100], // Cor de fundo rosa claro
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Você acertou $correctAnswers de $totalQuestions perguntas!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.popUntil(context, (route) => route.isFirst);
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent[100]!), // Cor de fundo rosa claro
                  minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)), // Tamanho mínimo do botão
                ),
                child: Text('Voltar à tela inicial', style: TextStyle(fontSize: 18, color: Colors.black)), // Cor do texto preta
              ),
            ],
          ),
        ),
      ),
    );
  }
}
