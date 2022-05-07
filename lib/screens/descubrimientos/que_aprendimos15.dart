import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos15Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('¿Qué aprendimos?'),
            backgroundColor: const Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Una vez que hayas asumido esta tarea con seriedad, comienzas a buscar ideas nuevas y las posibilidades empiezan a multiplicarse.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Hay entusiasmo al tratar de no ser atrapado, pero también, como algunas personas admitieron, puede haber algo de decepción al no ser atrapado o reconocido.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Es todavía más interesante quedarse en silencio cuando a alguien más se le agradece por el regalo que hemos dado anónimamente. Todas las religiones valoran la generosidad. La Biblia dice que es mejor dar que recibir.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Nuestra personalidad se constituye a través de muchas estrategias para hacer que los otros nos amen y nos cuiden, para obtener lo que queremos y para mantenernos a salvo.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Disfrutamos del reconocimiento positivo, pues indica amor, éxito y seguridad. Esta tarea nos ayuda a observar cuán dispuestos estamos a poner nuestro esfuerzo en hacer cosas buenas para los demás si nunca nos dan crédito por ellas.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'La generosidad es la virtud más elevada, y dar anónimamente es la forma más elevada de generosidad, hacer regalos simples, agua pura para beber, comida, refugio, ropa, transporte, luz, flores.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Hasta las personas pobres pueden ser generosas, decía, dando una migaja de su comida a una hormiga. Cada vez que damos algo, sea un objeto material o nuestro tiempo (¿es “nuestro”?),',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'estamos soltando un poco de esa pila temporal de cosas, cuidadosamente reunida y ferozmente defendida, que llamamos “yo, mi, mío”.',
                      color1: const Color.fromARGB(255, 4, 104, 162),
                      color2: const Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                ],
              ),
            ),
          ],
        ),

        // ),
      ),
    );
  }
}
