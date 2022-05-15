import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos49Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Muchas personas se sorprenden al darse cuenta de que han perdido el contacto con su estómago. Son conscientes de las sensaciones en el abdomen solo cuando son extremas,',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'cuando el estómago les hace ruido y se queja porque está vacío, o cuando está “repleto” y se queja por haber sido incómodamente estirado.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Cuando la gente está presente en su estómago y lo checa antes de las comidas, a menudo descubre que se sientan a comer una comida completa, aun cuando las señales del estómago dicen que ya está lleno.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Comen solamente porque el reloj dice que es mediodía o la hora de cenar. Los habitantes de Okinawa están entre los más longevos del mundo. Tienen un dicho: hara no hachi bu, que significa “come hasta que estés cuatro quintos lleno”',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          '(literalmente ocho partes de diez). Las primeras cuatro partes favorecen la buena salud, pero si comes la quinta, favorecerás a tu médico.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Las personas que aprenden a estar conscientes de su estómago varias veces durante una comida casi siempre descubren que se sienten bastante satisfechas con menos comida que lo que están acostumbradas a comer normalmente.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'La alimentación consciente nos enseña a prestar atención a la sabiduría de nuestro cuerpo individual. Algunas personas descubren que su estómago está bastante relajado en la mañana temprano y que las señales de hambre no surgen hasta las diez u once.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Han estado desayunando a las siete durante décadas porque, de niños, les dijeron que no podía irles bien en la escuela si no comían un desayuno suculento.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Para su sorpresa, descubrieron que si posponen hacer la primera comida del día hasta que surgen las señales de hambre, su nivel de energía sigue siendo bueno y su mente está más clara.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'También pueden descubrir que el cuerpo les está pidiendo verduras o sopa para este “desayuno” tardío, no el habitual cereal endulzado o los panqueques con jarabe.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Otras personas descubren que son como colibríes. Necesitan un desayuno temprano y se sienten mejor si comen pequeñas cantidades con mucha frecuencia. Cada uno de nosotros es único.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'La alimentación consciente abre nuestra conciencia a la experiencia total, a la satisfacción total de comer. El estar presente aplicado a todas nuestras actividades abre nuestra conciencia a la satisfacción plena de vivir una vida humana.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Algunos confunden ansiedad con hambre, porque muchas de las sensaciones de esas dos experiencias son las mismas: una sensación persistente en el vientre, dificultad para pensar, sensación de flojedad o mareo.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'Si comen cuando están ansiosos, su incomodidad puede aumentar, porque están comiendo contra el cuerpo y contra lo que saben que es sano. Solo cuando sabemos qué parte de nosotros tiene hambre podemos alimentarnos de un modo sano.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.microscope,
                      texto:
                          'La comida que necesitamos puede ser un sándwich, pero también podría ser a menudo una llamada a alguien que amamos. Escucha a la sabiduría de tu estómago. Puede conducirte a una salud mejor y a una mayor satisfacción.',
                      color1: const Color.fromARGB(255, 197, 27, 213),
                      color2: const Color.fromARGB(255, 174, 172, 174),
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
