import 'package:flutter/material.dart';

class Slide7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "IMPORTÂNCIA DO LEITE MATERNO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Text('    A importância do leite materno além de se dar devido a ser '
            'a primeira alimentação humana, também é por ser uma fonte de nutrientes, '
            'ter importância no desenvolvimento afetivo, psicológico e imunológico. '
            'Nos dias atuais, é de consenso que a alimentação do recém-nascido deve '
            'ser feita até o sexto mês de vida. (REGO, 2006). Este processo é tão '
            'importante que é necessário que haja um aconselhamento médico em muitos '
            'casos, além disso é importante que a mãe se sinta confiança e apoiada '
            'pelo profissional. (GIUGLIANI, 2000)'),
      ],
    );
  }
}
