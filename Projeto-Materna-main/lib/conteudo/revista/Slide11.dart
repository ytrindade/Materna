import 'package:flutter/material.dart';

class Slide11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "IMPORTÂNCIA DO COLOSTRO PARA A IMUNIZAÇÃO DO BEBÊ",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Image.asset(
          'assets/images/Image7.png',
          height: 250,
        ),
        Text(
            '    O colostro é o primeiro leite produzido quando a mulher inicia '
            'a amamentação e é o alimento ideal para o início do desenvolvimento do '
            'bebê. Além disso, o colostro é importantíssimo quando se trata da '
            'imunização, visto que aproximadamente dois terços de suas células são '
            'glóbulos brancos (responsáveis pela defesa do organismo). Estes '
            'glóbulos produzem anticorpos que combatem as bactérias e vírus, criando '
            'uma resposta imunológica a doenças.'),
      ],
    );
  }
}
