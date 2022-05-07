import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('¿Qué aprendimos?'),
            backgroundColor: Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Esté desafío, es uno de los más difíciles, nos cuesta mucho trabajo atrapar nuestras muletillas antes de decirlas. Una vez que prestes atención a las muletillas, las comenzaras a oír en todas partes.',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Ahora tomarás conciencia de cómo la ausencia de muletillas hace que tú diálogo sea más eficaz y poderoso, escucha los discursos de los oradores profesionales,',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'las muletillas parecen cumplir varias funciones, Llenan el espacio y le dicen al oyente que vas a empezar a hablar o que no has terminado de hablar todavía.',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Cuando nuestra mente tiene claridad, podemos hablar de un modo directo, con precisión y sin insultar a otros. Esta herramienta de la conciencia muestra cuán afianzadas están las conductas inconscientes y cuán difíciles son de cambiar.',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Hábitos inconscientes como usar muletillas son exactamente eso, inconscientes. En la medida en que sigan siendo inconscientes, son imposibles de cambiar.',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Solamente cuando llevamos la luz de la conciencia a un patrón deconducta, comenzamos a tener cierto espacio para trabajar en su modificación',
                      color1: Colors.amber,
                      color2: Colors.brown,
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
