import 'package:flutter/material.dart';

class Slide3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "ORIENTAÇÕES NUTRICIONAIS",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        // Adicione seus textos e imagens para o slide 1 aqui
        Text(
            '    Uma alimentação saudável, equilibrada e variada é capaz de suprir a '
            'demanda da maioria das vitaminas e minerais da gestante.\n'
            '   Ela deve realizar três refeições principais (café da manhã, almoço e jantar) '
            'e duas refeições menores (lanches) por dia, evitando ficar muitas horas sem comer. '
            'Além disso, é importante manter a ingestão de água em torno de 2 a 3 litros diários. (BRASIL, 2013a).\n\n'
            '   1.	Fazer de alimentos in natura ou minimamente processados a base da alimentação.\n'
            '   2.	Utilizar óleos, gorduras, sal e açúcar em pequenas quantidades ao temperar e '
            'cozinhar alimentos e criar preparações culinárias.\n'
            '   3.	Limitar o consumo de alimentos processados.\n'
            '   4.	Evitar o consumo de alimentos ultraprocessados.\n'
            '   5.	Comer com regularidade e atenção, em ambientes apropriados e, sempre que possível, com companhia.\n'
            '   6.	Fazer compras em locais que ofertem variedades de alimentos in natura ou minimamente processados.\n'
            '   7.	Desenvolver, exercitar e partilhar habilidades culinárias.\n'
            '   8.	Planejar o uso do tempo para dar à alimentação o espaço que ela merece.\n'
            '   9.	Dar preferência, quando fora de casa, a locais que servem refeições feitas na hora.\n'
            '   10.	Ser crítico quanto a informações, orientações e mensagens sobre alimentação'
            'veiculadas em propagandas comerciais\n'),
      ],
    );
  }
}
