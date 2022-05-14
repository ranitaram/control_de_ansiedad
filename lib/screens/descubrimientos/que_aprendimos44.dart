import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos44Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'La impaciencia es una experiencia común en nuestro mundo moderno. Nos impacientamos cuando el tráfico va lento o se detiene, cuando alguien llega tarde a una reunión, siempre que tenemos que esperar sin “hacer nada”.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Los signos corporales de la impaciencia son diferentes en cada individuo. Incluyen un ritmo cardíaco acelerado, tamborileo de dedos, movimiento continuo de las piernas, opresión en el pecho o el estómago, nerviosismo.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Los signos mentales de la impaciencia incluyen agitación, descuido, irritabilidad y algunos tipos de frases internas, a veces dichas en voz alta, como: “No puedo creer cuánto tarda esto”, “¿Cuál es la demora?”, “¡Idiota, muévete!”.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Puede ser interesante observar dónde y cuándo aprendiste a ser impaciente. ¿Tus padres no eran pacientes? ¿Aprendiste esto en la escuela porque el maestro no era interesante o porque los temas pasaban muy rápido o muy lentamente?',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'La gente que sufre de impaciencia a menudo tiene problemas para esperar que alguien termine de hablar, y lo interrumpe con una réplica prematura porque piensan que saben lo que esa persona terminará diciendo,',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'pero no pueden soportar esperar a que lo diga. La impaciencia depende de que la mente se mueva hacia el futuro y trate de forzar al tiempo a moverse más rápido. La gente descubre que,',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'cuando aprenden a reconocer las primeras señales de impaciencia y vuelven su conciencia a cualquier aspecto del momento presente —la respiración, el roce de la ropa en la piel,',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'los sonidos de la habitación—, la impaciencia desaparece. La impaciencia es una de las formas más leves de la aversión. Cuando la mente grita impaciencia o el cuerpo la delata, puede ser útil preguntar a la mente:',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          '“Estamos apurados para terminar con esto, ¿para hacer qué?” Típicamente la mente dice: “Así podemos pasar a otra cosa que tenemos que hacer.” Luego repites la pregunta: “Así que queremos terminar con esto para pasar a otra cosa, ¿para hacer qué?”',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Con cada respuesta, sigue preguntando: “¿Y luego qué?” Verás que la mente está apurada para llegar al final de esta hora, de este día, y por extensión lógica,',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'el final de esta semana, el final de este año... y... ¿El final de la vida? Cuando nos apuramos, tenemos que recordar que, en última instancia, estamos corriendo hacia el final de la vida. ¿Es eso lo que realmente queremos?',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'También corremos para terminar con tareas que nos resultan aburridas o tediosas, como lavar los platos, así podemos pasar a las cosas que consideramos interesantes o relajantes, como comprar algo online o mirar un video.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Cuando aprendemos a estar presentes, momento a momento en todos los aspectos de la vida, las actividades que estamos apurados por terminar se vuelven interesantes.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Cuando la mente no está tirando de la correa para empujarnos al futuro, entonces, esas actividades también pueden ser relajantes. La impaciencia es una forma de enojo, y debajo del enojo/aversión siempre hay miedo.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Si puedes nombrar el miedo, comienzas a disolver el enojo. Pregunta: ¿Cuál es el miedo debajo de la impaciencia? Es miedo de no tener suficiente tiempo. Este es un miedo realista y no realista a la vez.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Es realista porque nunca sabemos cuándo terminará la vida, y hay muchas cosas que queremos hacer y experimentar antes de morir. Al mismo tiempo, el miedo de no tener suficiente tiempo no realista porque el tiempo es una creación de la mente.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Cuando podemos aquietar la mente, entrar en la conciencia pura y coincidir con el fluir de los acontecimientos, el tiempo desaparece. La tranquilidad de lo eterno se abre, y estamos en paz.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'La impaciencia nos roba la vida. Cuando surge la impaciencia, sumérgete en el momento presente, respirando, escuchando y percibiendo las sensaciones.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
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
