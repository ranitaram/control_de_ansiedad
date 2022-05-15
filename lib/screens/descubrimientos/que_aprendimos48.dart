import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos48Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'La luz permite a la gente usar las horas de la noche para mejora personal, entretenimiento, lectura, estudio y para crear cosas como música y arte. La luz tiene un efecto en nuestras emociones:',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'los brillantes tubos fluores centes y la tenue luz de una vela evocan cada uno un estado de ánimo diferente. Algunas personas se deprimen cuando las horas de luz de día se acortan en el invierno.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'La luz parece encender la energía y la creatividad en los humanos. Cuando las horas de luz solar son pocas en los inviernos de Alaska, la gente hiberna.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'En verano, cuando el sol no se pone nunca, la gente se llena de vida, hasta se vuelve un poco maníaca, y necesita pocas horas de sueño. La luz es terapéutica.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Ha demostrado ser tan eficaz como la medicación para el tratamiento de la depresión estacional leve. Algunas personas afirman que aman absorber los rayos de sol y toman conciencia,',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'cuando hacen eso, de que toda vida depende de la energía de la luz que fluye desde el sol. En los últimos tiempos, sin embargo, algunas personas sienten aversión a la luz solar,',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'debido a todas las advertencias respecto a que las camas solares y la luz solar causan cáncer. El miedo resultante ha provocado el resurgimiento de un antiguo problema médico:',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'la deficiencia de vitamina D. Hace poco, los médicos han tenido que aconsejar a la gente que tome al menos quince minutos de sol directo por día, pues la luz solar nos ayuda a producir vitamina D.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Al tomar conciencia de la luz, la gente también se vuelve más consciente de las sombras y la oscuridad. La luz es tan poco costosa y está tan disponible universalmente que rara vez exploramos la oscuridad. Hay luz en la oscuridad, a menudo en lugares inesperados.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Si entras en un bosque de noche sin una linterna, puedes ver muchos tipos de luz sutil. Esto abre los otros sentidos también: el oído, el tacto y el olfato. Descubres que puedes seguir un sendero “viéndolo” con los pies.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Trata de tomar conciencia de la “oscuridad” detrás de tus párpados. Descubrirás que allí no hay pura oscuridad, sino que está lleno de patrones dinámicos de luz y color.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Es un corolario muy interesante de esta práctica dejar de lado el conocimiento científico acerca de la luz y considerarla como si irradiara de los objetos.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Hay un dicho zen para contemplar: “Todo tiene su propia luz.” Esta contemplación puede incluir buscar la luz física que cada persona u objeto emite o notar la luz particular que cada persona trae al mundo. La luz parece dar esperanza.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Jesús dijo: “Soy la Luz del mundo. El que me siga no caminará en la oscuridad, sino que tendrá la Luz que es vida.” Se dice que la enseñanza del Buda “ha traído luz a la oscuridad” para que la gente pueda ver la verdad por sí misma.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'El Buda también instruyó a sus seguidores que fueran “una lámpara para ellos mismos”, lo que significaba que debían usar la luz de la mente para descubrir la verdad.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Todos tienen su propia luz. ¿Cuál es la tuya? ¿Puedes hacerla brillar y ayudar a dar vida al mundo?',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
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
