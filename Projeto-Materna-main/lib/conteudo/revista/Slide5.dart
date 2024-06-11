import 'package:flutter/material.dart';

class Slide5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "TIPOS DE ALEITAMENTO MATERNO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Text('    Com base nas definições de aleitamento materno que foram '
            'adotadas pela Organização Mundial da Saúde (OMS), temos o aleitamento '
            'materno exclusivo, onde a criança só recebe o leite materno direto '
            'da mama ou ordenhado, ou o predominante, que ela recebe outras bebidas, '
            'como água ou chás. O processo do aleitamento materno, se refere ao ato '
            'da criança receber o leite materno da mãe, mesmo que receba outros alimentos. '
            'Temos o aleitamento materno complementado, que a criança consome outro '
            'alimento sólido ou semissólido, com o objetivo de complementar a refeição, '
            'e o misto, onde ela consome o leite materno e outros tipos de leite. '
            '(MINISTÉRIO DA SAÚDE, 2009).'),
        Image.asset('assets/images/Image4.png'),
      ],
    );
  }
}
