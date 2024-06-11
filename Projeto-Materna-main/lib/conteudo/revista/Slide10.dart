import 'package:flutter/material.dart';

class Slide10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "MOTIVOS QUE IMPEDEM A AMAMENTAÇÃO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Image.asset(
          'assets/images/Image6.png',
          height: 230,
        ),
        Text('    Existem vários motivos que impedem a amamentação do bebê, '
            'como: doenças infecciosas, o uso de medicações que trazem riscos para '
            'o bebê, tratamentos feitos pela mãe, ou algumas doenças desenvolvidas '
            'pelo recém-nascido. Assim, é importante que a gestante tenha contato '
            'com o seu médico, e busque obter informações sobre este tema, com a '
            'finalidade de saber se existe algum risco ao amamentar seu bebê.'),
      ],
    );
  }
}
