import 'package:flutter/material.dart';

class Slide13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "BENEFÍCIOS DA AMAMENTAÇÃO PARA O VÍNCULO MÃE-BEBÊ",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),

        const SizedBox(height: 30),
        Text('    O vínculo através da amamentação é reforçador positivo de '
            'diversos aspectos psicológicos tanto na mãe quanto no bebê, a mãe esse '
            'ato traz o sentimento de mãe suficientemente boa, fornecendo sentimento '
            'de satisfação assim excluindo possíveis sensações de culpa e angústia '
            'relacionado a postura de mãe. Ao bebê é gerado uma conexão intensa, '
            'promovendo sensações de segurança e autoestima, o ato de amamentar e '
            'acariciar o bebê desencadeia hormônios relacionados a felicidade, '
            'relaxamento e segurança, isso tudo também, resulta em marcas positivas '
            'no desenvolvimento da personalidade e nas relações que este irá ter com '
            'esse novo mundo e cotidiano (MENEZES, COELHO & LOBO, 2019). '),
        const SizedBox(height: 10),
        Image.asset('assets/images/Image9.png'),
        const SizedBox(height: 10),
        Text(
            '    O vínculo entre a mãe e a criança começa desde a gestação e se '
            'desenvolve durante o crescimento e amadurecimento do bebê, dessa forma, '
            'o ato de amamentar é um forte influenciador desse laço tanto para a mãe '
            'como para o recém-nascido. Tendo em vista que o primeiro contado da '
            'criança geralmente ocorre com a mãe e a maior parte dos cuidados também '
            'provém da mesma o toque materno, o som dos batimentos e o cheiro instigam '
            'a criança a ter consciência de si mesmo, além do fato de que esses '
            'estímulos sensoriais influenciam em sentimentos de bem-estar para ambos '
            '(AMARANTE, s.d.).'),
        Image.asset('assets/images/Image10.png'),
      ],
    );
  }
}
