import 'package:flutter/material.dart';

class Slide12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "COMO O VÍNCULO MÃE-BEBÊ SE FORTALECE ATRAVÉS DA AMAMENTAÇÃO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),

        const SizedBox(height: 30),
        Text('    Um bebê que tem acesso ao leite materno logo tem um vínculo '
            'fortalecido com sua mãe, ao amamentar o bebê na primeira hora após seu '
            'nascimento é fornecido a ele um contato pele a pele responsável por '
            'gerar um controle de temperatura, níveis altos de glicose e diminuição '
            'do choro, além do contato afetivo e aconchego que são essenciais para '
            'o conforto desse ser humano em um novo mundo. Além de que a troca de '
            'sentimentos e prazer nesse momento são importantes para que o bebê '
            'sinta suas necessidades sendo satisfeitas, isso fortalece o vínculo da '
            'mãe e filho trazendo vantagens no seu desenvolvimento psicológico e '
            'biológico (MARTINS & SANTANA, 2013).'),
        SizedBox(
          height: 10,
        ),
        Image.asset(
          'assets/images/Image8.png',
          width: 600,
          height: 600,
        ),
      ],
    );
  }
}
