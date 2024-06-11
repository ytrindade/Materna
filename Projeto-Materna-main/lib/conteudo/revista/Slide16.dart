import 'package:flutter/material.dart';

class Slide16 extends StatelessWidget {
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
        Text('    O leite materno constitui-se como fonte de nutrição completa '
            'para o ser humano, nesse alimento a composição nutricional é '
            'balanceada sendo completa, natural e adequada para os recém-nascidos.\n'
            '   •	Importância: previnem doenças respiratórias e gastrintestinais, '
            'pelos anticorpos maternos presentes no leite que fortaleceram o '
            'sistema imunológico do bebê. '),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image13.png'),
        SizedBox(
          height: 10,
        ),
        Text(
            '    Segundo a Organização Mundial da Saúde, o aleitamento materno '
            'exclusivo é quando a criança recebe somente o leite materno, sem nenhum '
            'outro alimento complementar. A amamentação deve permanecer pelo menos '
            'por seis meses após o parto e o ideal é que a mãe consiga amamentar a '
            'criança de dois até três anos, sendo o único capaz de estimular o '
            'sistema imune da criança logo ao nascer.'),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image14.png'),
        SizedBox(
          height: 10,
        ),
        Text(
            '    A Organização Mundial da Saúde (OMS, 2009) coloca alguns pontos '
            'básicos e essenciais para um bom posicionamento e pega adequados: \n'
            '   A.	Rosto do bebê de frente para a mama, com nariz na altura do mamilo;\n'
            '   B.	Corpo do bebê próximo ao da mãe;\n'
            '   C.	Bebê com cabeça e tronco alinhados (pescoço não torcido);\n'
            '   D.	Bebê bem apoiado.'),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image15.png'),
        SizedBox(
          height: 10,
        ),
        Text('    Se a mãe optar por dar de mamar deitada, deverá estar em uma '
            'posição lateral, sendo que o braço deve estar fletido, com o antebraço '
            'paralelo a sua cabeça. A mãe poderá recorrer a ajuda de almofadas para '
            'ficar mais cômoda. Observação: esta posição deverá ser adotada quando '
            'a mãe apresentar algum problema, pois pode ser fácil do bebê engasgar '
            'ou a mãe adormecer e virar em cima do bebê.\n'
            '   Para dar de mamar sentada, poderá contar com um apoio para os pés '
            'de forma a elevar às pernas, facilitando colocar o bebê a mama. Poderá '
            'fazer uso de almofadas também com objetivo de apoiar o bebê e não ter '
            'que sustentar todo seu peso no braço.'),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image16.png'),
        SizedBox(
          height: 10,
        ),
        Text('    Pega adequada:\n'
            '   A.	Mais aréola visível acima da boca do bebê;\n'
            '   B.	Boca bem aberta;\n'
            '   C.	Lábio inferior virado para fora;\n'
            '   D.	Queixo tocando a mama.\n'),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image17.png'),
      ],
    );
  }
}
