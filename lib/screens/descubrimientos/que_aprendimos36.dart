import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos36Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Vivimos nuestros días con un foco estrecho. Prestamos atención al sonido del despertador, a lo que nuestra mente dice que está en nuestra lista de cosas para hacer durante el día,',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'a lo que está en la TV o en la pantalla de la computadora, a la voz en el teléfono celular. Nuestra atención se ensancha solo cuando ocurre algo inusual. ¡Un fuerte ruido! Los oídos se ponen en alerta.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          '¿Es un escape de auto o un disparo? O el clima cambia de golpe y miramos el cielo por primera vez en semanas, quizás meses. Presta plena atención a la planta de los pies, percibiendo cada sensación de calidez, cosquilleo, presión.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Nota dónde son más fuertes las sensaciones y dónde podrían estar ausentes. Ahora trata de mantener esa conciencia mientras en silencio cuentas hacia atrás desde 100 de siete en siete.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Puedes sentir que la mente trata de retener dos cosas al mismo tiempo, yendo y viniendo entre los pies y la matemática mental. Si la mente no está hecha para prestar atención completa a dos cosas al mismo tiempo, entonces, siempre estamos ignorando muchas cosas.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Por ejemplo, la mayor parte del tiempo ignoramos la respiración y dejamos que nuestro cuerpo respire solo. Cuando la gente comienza a practicar estar presente en la respiración y lleva la atención de la mente al simple acto de respirar,',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'puede tener dificultad para descubrir cómo es una respiración “normal”. ¿Qué duración o profundidad debe tener? ¿Debe moverse solo el pecho o también el vientre? Tienen que aprender a no interferir con la respiración o forzarla,',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'permitir que la mente sea testigo de la respiración como sí estuvieran viéndose respirar de noche mientras duermen profundamente. Cuando concentramos nuestra atención en la respiración,',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'no podemos atender a nuestra lista de cosas por las que preocuparnos. Así es como la meditación a través de la respiración puede bajar la presión sanguínea y reducir el estrés.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Los oftalmólogos nos dicen que, si estamos concentrados en un objeto cercano, como un libro o una pantalla de video por un período largo de tiempo, tenemos que refrescar los ojos (y proteger la vista) mirando a algo a lo lejos a intervalos regulares.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'El mismo consejo se aplica a la mente. Tenemos que dejarla salir de la pequeña caja con regularidad, permitiendo que se expanda a lo largo y a lo ancho tanto como sea posible.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'La mayor parte de nuestra atención se dedica a buscar lo que nos da placer, evitar lo que es potencialmente peligroso o desagradable e ignorar todo lo demás.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'Buscaré a la muchacha hermosa, evitaré a ese vagabundo, e ignoraré a la persona que está delante de mí en la fila de la caja. Cuando nos sentamos a meditar,',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.exclamationTriangle,
                      texto:
                          'soltamos los patrones de la mente de buscar o evitar. Reconocemos cuánto hemos estado ignorando durante nuestro día ajetreado. Deliberadamente, abrimos nuestra conciencia tanto como es posible.',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
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
