import 'package:flutter/material.dart';

class Slide1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "GESTAÇÃO E PUERPÉRIO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Text('    Gestação é um processo responsável pela geração de uma vida,'
            'no qual ocorrem alterações sociais, econômicos, psicológicos e,'
            'principalmente, anatômicos, fisiológicos e metabólicos, que aumentam'
            'as necessidades nutricionais da mulher grávida, com objetivo de garantir'
            'o crescimento e o desenvolvimento adequado do bebê.\n '
            '   Puerpério é um processo após o nascimento do bebê, sendo uma fase de readaptação'
            'para o corpo feminino, em que a mulher experimenta modificações físicas e '
            'psíquicas, que tem início logo após o parto. (VITOLO, 2008).\n'),
        Image.asset(
          'assets/images/Image1.png',
        ),
      ],
    );
  }
}
