import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos13Page extends StatelessWidget {
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
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Una dificultad durante la “abstinencia” es encontrar una actividad de reemplazo en el momento que habitualmente pasamos con los medios. Se puede meditar, salir a caminar,',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'jugar a algo con la familia, cocinar, quitar las malezas en el jardín, sacar fotos, hacer algún trabajo artístico, aprender una nueva lengua o cómo tocar un instrumento musical, o simplemente sentarse en el porche y relajarse.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Tal vez descubras que no conocer las últimas noticias te hace sentir impotente, perezoso.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          '¿Y si pasa algo importante como el comienzo de una guerra mundial o ataques terroristas? Pues no te tienes que preocupar porque si es tan relevante, alguien te avisara.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'En los últimos 20 años  los medios han volcado el sufrimiento de todo el mundo —guerras, desastres naturales, torturas, hambrunas— en nuestros ojos y oídos, todos los días, día tras día.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Este sufrimiento que no podemos arreglar se acumula en nuestra mente y nuestro corazón y nos hace sufrir. Cuando la mente y el corazón se llenan demasiado de imágenes de violencia, destrucción y dolor,',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'tenemos que tomarnos el tiempo para vaciarlos. Desde la invención de la TV y de los noticieros, todos sufrimos hasta cierto punto de una victimización secundaria,',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'causada por el flujo incesante de imágenes vívidas que salen de la pantalla y entran en nuestra mente: imágenes de asesinatos, genocidios, terremotos y epidemias mortales.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Este bombardeo constante crea ansiedad crónica y nos abate. El mundo es imperfecto, millones de personas inocentes sufren y nosotros somos incapaces de hacer mucho para cambiar esto',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Una dieta constante de noticias negativas enferma la mente. Dale a tu mente el buen remedio del silencio.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
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
