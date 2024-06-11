import 'package:flutter/material.dart';

class Slide15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "O VÍNCULO COM O BEBÊ QUANDO A MÃE NÃO PODE AMAMENTAR",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),

        const SizedBox(height: 30),
        Text(
            '    A amamentação não é vivenciada de maneira igual para todas as '
            'mulheres. Apesar dos bons momentos, muitas mães enfrentam dificuldades, '
            'medos e empecilhos nessa fase, como pelo fato de que nem todas podem '
            'dar continuidade ou se quer início à amamentação dos seus filhos. '
            'Assim, é importante apresentar respeito e solidariedade por essas mães. '
            'Mas então, nesses casos, como fica o vínculo mãe-bebê? É verdade que a '
            'amamentação pode fortalecer o vínculo com o filho, porém não é a única '
            'forma de o alimentar e lhe demonstrar amor. Alimentar o bebê com afeto '
            'pode lhe transmitir segurança também, além de colo, conversas e trocas '
            'de carinho. (RIBEIRO, et al., 2020).'),
        const SizedBox(height: 10),
        Image.asset('assets/images/Image12.png'),
      ],
    );
  }
}
