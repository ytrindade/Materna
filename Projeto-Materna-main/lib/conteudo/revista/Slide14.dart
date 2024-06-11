import 'package:flutter/material.dart';

class Slide14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20),
        Center(
          child: Text(
            "A SAÚDE MENTAL DA MÃE ASSOCIADA AO ALEITAMENTO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),

        const SizedBox(height: 30),
        Text('    Com frequência, comenta-se que a amamentação fortalece o '
            'vínculo da mãe e do bebê, onde há troca de sentimentos; portanto, o '
            'estado afetivo da mãe afeta o desenvolvimento do filho. Quadros '
            'depressivo, por exemplo, podem interferir a qualidade da relação mamãe '
            'e bebê devido à dificuldade de engajamento com a própria saúde e com o '
            'pequeno. Mas infelizmente, a maioria dos casos de depressão não são '
            'detectados e permanecem sem tratamento. Por isso é de extrema '
            'importância a atenção com a saúde mental da mulher para a identificação '
            'de sintomas depressivos maternos durante e após a gravidez, assim como '
            'é fundamental a produção de medidas preventivas de saúde '
            'materno-infantil (PEREIRA, at al. 2007).'),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/images/Image11.png'),
      ],
    );
  }
}
