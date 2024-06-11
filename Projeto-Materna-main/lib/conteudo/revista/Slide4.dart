import 'package:flutter/material.dart';

class Slide4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "IMPORTÂNCIA DO ALEITAMENTO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        const SizedBox(height: 30),
        // Adicione seus textos e imagens para o slide 1 aqui
        Text(
            '   A amamentação não se refere apenas ao ato de nutrir, por meio dela '
            'ocorre uma conexão entre a mãe e o filho. O aleitamento materno é muito '
            'importante para o estado nutricional do bebê, e fundamental para seu crescimento '
            'e desenvolvimento, prevenindo contra várias doenças. Sendo assim, é de extrema '
            'importância que os profissionais de saúde tenham participação na promoção do '
            'incentivo da amamentação, respeitando os aspectos emocionais, culturais e '
            'financeiros desta mulher. O incentivo para o aleitamento materno durante a gestação, '
            'torna as mulheres mais preparadas e cientes sobre os benefícios que a '
            'amamentação traz. (MINISTÉRIO DA SAÚDE, 2009).\n'),
        Image.asset('assets/images/Image3.png'),
      ],
    );
  }
}
