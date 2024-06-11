import 'package:flutter/material.dart';

class Slide6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "DURAÇÃO DA AMAMENTAÇÃO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Text(
            '    Conforme a recomendação da Organização Mundial da Saúde (OMS) '
            'e o Ministério da Saúde, é muito importante que durante os seis '
            'primeiros meses de vida do bebê, ele receba o aleitamento materno '
            'exclusivo, não apresentando vantagens à introdução alimentar antes '
            'deste período, podendo causar prejuízos para a saúde da criança, '
            'como diarreia, risco de desnutrição por alimentos inferiores ao leite '
            'materno ou menor absorção de nutrientes. Mesmo após o segundo ano de vida, '
            'o leite materno ainda tem papel muito importante, pois é extremamente rico '
            'em nutrientes, além de continuar protegendo contra doenças infecciosas. '
            '(MINISTÉRIO DA SAÚDE, 2009)'),
      ],
    );
  }
}
