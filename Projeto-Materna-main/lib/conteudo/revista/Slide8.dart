import 'package:flutter/material.dart';

class Slide8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "A IMUNIZAÇÃO ATRAVÉS DO LEITE",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        Image.asset(
          'assets/images/Image5.png',
          height: 200,
        ),
        Text('    O sistema imune do recém-nascido é pouco desenvolvido, o que '
            'o torna mais vulnerável a infecções; para ser que seu organismo seja '
            'capaz de se defender o bebê recebe substâncias imunológicas através do '
            'leite materno. (GRASSI et al., 2001) Essa substância presente no leite '
            'possui em sua composição anticorpos: caso o bebê contraia algum microrganismo '
            'que a mãe teve contato durante toda sua vida, ele irá ter anticorpos (os '
            'quais são provenientes do alimento materno) que irão defendê-lo contra '
            'esta doença Isso é chamado de repertório imunológico: é como se o sistema '
            'imune da mãe “emprestasse” o que sabe sobre as doenças para o corpo do '
            'recém-nascido, a fim de que ele consiga se proteger (HANSON, 1998).'),
      ],
    );
  }
}
