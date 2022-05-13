import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos38Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Los músicos han sido entrenados para escuchar con atención absorbente los sonidos musicales, pero eso no significa que sean capaces de escuchar del mismo modo cuando una persona les está hablando.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Los buenos psicoterapeutas usan la escucha absorbente. Sintonizan con los cambios sutiles del tono o la calidad de voz que indica algo más profundo que las palabras,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'que incluso las contradice: un escollo, lágrimas o enojo ocultos que necesitan ser explorados. Los abogados están entrenados para hacer lo opuesto, en especial, si trabajan en la atmósfera conflictiva de un tribunal.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Escuchan buscando las fallas o las discrepancias en lo que alguien está diciendo, al mismo tiempo que están pensando una refutación. Esto puede funcionar en el tribunal, pero no es muy bueno en la casa, con el cónyuge o los hijos,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'La gente también descubre cuántas veces, incluso en un solo minuto, “se van” mientras otro está hablando. Hay un giro en la mente hacia la lista de las compras o una cita futura, o un giro en los ojos para ver a alguien que pasa.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'La escucha absorbente no es fácil. Es una habilidad que necesita tiempo de aprendizaje. Para hacer una escucha absorbente, tenemos que aquietar el cuerpo y la mente.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Esto es el estar presente en acción, manteniendo un centro de quietud interno en un mundo ruidoso que se mueve constantemente. Cuando escuches con cuidado, tomarás conciencia de tus pensamientos como fondo del sonido.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Como el ruido de un coche que pasa, reconoces tus pensamientos que pasan, pero no eres perturbado por ellos. La mayoría de las personas siente gratitud por ser tan bien recibido. Se sienten valorados.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Hay una lectura budista para invocar la compasión que subraya el papel de la escucha en el cuidado de los otros. “Practicaremos escuchar tan atentamente como seamos capaces para oír lo que el otro está diciendo... y también lo que queda sin decir.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Sabemos que escuchando profundamente ya aliviamos una gran cantidad de dolor y sufrimiento en el otro”. Algunas personas se siente incómodas al principio, como si fuera algo que está fuera de su experiencia de vida, que alguien solamente escuche lo que están diciendo.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Al principio sienten como si estuvieran siendo examinados, como un espécimen biológico. La escucha absorbente también puede darte ecuanimidad respecto de las difíciles voces que hay en tu mente.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Cuando el Crítico Interno dice algo absurdo como: “Mírate las arrugas. ¡Las odio! ¡No deberías envejecer!”, puedes solo ser consciente de lo que dice sin creerle ni reaccionar.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'La escucha absorbente es en sí misma terapéutica y no se necesita el título de psicólogo para practicarla.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
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
