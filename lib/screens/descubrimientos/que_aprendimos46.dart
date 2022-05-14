import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos46Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Las personas descubren que este ejercicio abre la mente de principiante y ayuda a no manejar en piloto automático; mejora su intento de notar todos los movimientos sutiles que requiere conducir.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Podemos empezar este ejercicio, apenas entramos en el auto. Siente la presión del asiento en los muslos, los glúteos y la espalda. Siente los pies apoyados en el piso. Siente la presión de la llave de metal cuando arrancas.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Siente las vibraciones que te dicen que el auto está andando y no se ha detenido. Nota cómo las manos sujetan el volante. ¿Arriba, a los costados, en el borde inferior? ¿Una mano o las dos?',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          '¿Qué emociones surgen mientras conduces? Por ejemplo, la gente suele informar que, cuando otro conductor le cruza el auto, experimenta estallidos de enojo que pueden destruir su serenidad mental.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Cuando practicamos la conducción consciente, notamos que cada persona tiene un estilo individual. Algunos manejan lenta y tímidamente, impacientando a sus pasajeros,',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'mientras que otros aceleran en la luz amarilla y hacen que sus pasajeros se sientan mal en los giros abruptos. Algunos conductores miran el paisaje, comen y hacen llamadas telefónicas mientras manejan;',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'otros mantienen los ojos fijos en el camino, preparados para cualquier contingencia. Como la gente moderna pasa mucho tiempo en vehículos, este ejercicio ayuda a responder la pregunta:',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          '“¿Cuándo puedo hallar tiempo para practicar el estar presente?” Estar presente en un vehículo puede brindarnos muchos minutos extra de práctica por día y ayudarnos a llegar a nuestro destino sintiéndonos refrescados.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Como todas las prácticas del estar presente, esta incluye el cuerpo, la mente y el corazón. La cuestión fundamental que subyace en todas estas tareas es:',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          '“¿Estás dispuesto a cambiar?” Conducir conscientemente implica estar dispuesto a cambiar nuestros hábitos de manejo. Normalmente, solo estamos dispuestos a cambiar cuando la vida no está funcionando para nosotros,',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Si quieres experimentar más paz y satisfacción, debes examinar todos los aspectos de tu vida, tomar conciencia de los tipos de patrones de hábito que has acumulado en esas áreas, y estar dispuesto a descartar aquellos que no son útiles.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Mucha gente espera que un día llegue alguien o algo ocurra de repente, como un rayo, y eso transforme su vida por completo. Puedes perder toda la vida buscando que la felicidad llegue del exterior.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'La satisfacción de la calma es un derecho nato; es inherente a la persona. El estar presente nos da un vehículo que puede conducirnos directamente al lugar donde reside.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'La verdadera transformación es difícil. Comienza con pequeños cambios, cambios en cómo respiras, comes, caminas y conduces.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
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
