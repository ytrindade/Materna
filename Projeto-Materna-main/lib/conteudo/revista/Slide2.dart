import 'package:flutter/material.dart';

class Slide2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "RECOMENDAÇÕES GERAIS",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        // Adicione seus textos e imagens para o slide 1 aqui
        Text(
            '   Durante o período gestacional é recomendado evitar o consumo de '
            'substâncias que apresentem a capacidade de interferir negativamente no '
            'desenvolvimento estrutural ou funcional da criança em formação, substâncias '
            'estas conhecidas como agentes teratogênicos. (CARVALHO; ROCHA, [s.d]; FREITAS et al., 2011).\n'
            '   Entre os principais agentes teratogênicos estão a cafeína, o álcool, '
            'alguns adoçantes (como sacarina e ciclamato) e o tabaco. '
            '(FREITAS et al., 2011; LEOPERCIO; GIGLIOTTI, 2004).\n'),
        Image.asset('assets/images/Image2.png'),
      ],
    );
  }
}
