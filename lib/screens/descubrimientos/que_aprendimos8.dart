import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos8Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Para este desafío las personas suelen pensar que les costara mucho trabajo hacer la lista, por lo que está agradecido, pero se sorprenden al ver que una vez que empiezan, la lista frecuentemente se hace más larga.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Se ha comprobado que las personas que hacen con regularidad una lista, por lo que está agradecido día a día, muestran un aumento significativo en su nivel de felicidad y una disminución en la de depresión.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Hay que cultivar la mente dejando que las emociones y los pensamientos no saludables desaparezcan mientras se fortalecen los saludables;',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Puede parecer artificial al principio, pero cuando cultivamos deliberadamente la gratitud,',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'poco a poco nos convertimos en personas naturalmente agradecidas o de lo contrario si cultivamos estados mentales negativos, como la envidia o critica, estos se convertirán en lo que somos.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'La mente imagina cosas horribles que podrían ocurrir en el futuro; Nuestra mente parece estar atraída a los estados negativos, arrastra recuerdos difíciles una y otra vez,',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'como si intentara cambiar el resultado, pero el pasado ya fue y no se puede cambiar el resultado, lo que podemos es cambiar nosotros mismos y solo lo podremos hacer estando conscientemente en el presente.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'La práctica de este reto es una forma muy poderosa para empezar a eliminar el estado mental negativo y de desastres y nos ayuda a sacar la luz los muchos sucesos positivos que pasaron en el día.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'La gente que practica la gratitud al final del día con regularidad, descubre que se vuelve capaz de ver el lado positivo de casi cualquier evento en su vida.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
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
