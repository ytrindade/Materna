import 'package:flutter/material.dart';

class Slide9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "BANCO DE LEITE",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        SizedBox(height: 30),
        Text(
          '    Os bancos de leite têm uma função muito importante para as '
              'mães e bebês. As principais funções dos bancos de leite e postos de '
              'coleta são a coleta do leite materno, o apoio, proteção e promoção do '
              'aleitamento materno. Quando o leite chega aos bancos, ocorre um processo '
              'de pasteurização, garantindo a qualidade do leite doado, e só depois '
              'desse processo que o leite pode ser distribuído para as mães que não '
              'conseguem amamentar ou para bebês que estão na UTI neonatal.\n'
              '   Para tirar o leite, é necessário um recipiente de vidro com tampa '
              'de plástico esterilizado (deixar o recipiente ferver de 10 a 15 minutos '
              'e deixar secar de boca para baixo, sem secar com pano por dentro) para '
              'a coleta. Existem 2 formas para ordenhar: manual ou com bomba. Depois '
              'de extrair o leite, ele pode ficar em temperatura ambiente por até 2hrs, '
              'na geladeira por até 12hrs e no congelador ou freezer por até 15 dias.\n '
              '   Se você for de Bauru e região, e precisar de auxílio na amamentação ou '
              'quiser doar leite, entre em contato no telefone à seguir para mais '
              'informações: (14) 3226-3227.',
        ),
      ],
    );
  }
}
