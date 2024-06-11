import 'package:flutter/material.dart';

class CreditsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100], // Fundo roxo claro
      appBar: AppBar(
        title: Text('CRÉDITOS'),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context); // Botão de voltar
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'DESENVOLVIMENTO DE SOFTWARE',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Professor:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Prof. Dr. Elvio Gilberto da Silva',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Text(
              'Colaboradora:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Profa. Dra. Marta Helena de Souza de Conti',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'Integrantes do Projeto:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Mateus Betini de Freitas',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Matheus Leonardi Pereira Bento',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Richard Peghin da Silva',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Yedi Trindade da Silva',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'DESENVOLVIMENTO',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Image.asset(
                  'assets/images/desenvolvimento.jpg', // Imagem de desenvolvimento
                  width: 300,
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Text(
                  'APOIO',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Image.asset(
                  'assets/images/apoio.jpg', // Imagem de apoio
                  width: 300,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
