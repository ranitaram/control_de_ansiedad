import 'package:control_de_ansiedad/screens/consejos/consejo_ejercicios.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_imagina.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_mantra.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_mindfulness.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_ojos.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_respiracion.dart';
import 'package:control_de_ansiedad/screens/consejos/consejo_vaporub.dart';
import 'package:control_de_ansiedad/widgets/boron_gordo.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ConsejosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 30),
            child: ListView(
              controller: PageController(viewportFraction: 0.8),
              scrollDirection: Axis.vertical,
              physics: BouncingScrollPhysics(),
              children: [
                const Titulo_1(),
                const Titulo_2(),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  child: Text(
                    'Los ataques de pánico son oleadas repentinas e intensas de miedo, pánico o ansiedad. Son abrumadores y sus síntomas pueden ser tanto físicos como emocionales.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Usa la respiración profunda 3 veces',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoRespiracion()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Muchas personas con ataques de pánico pueden presentar dificultad para respirar, sudan profusamente, tiemblan y sienten el latido de sus corazones.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Practica la conciencia plena Mindfulness',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoMindfulness()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Algunas personas llegan a sentir dolor en el pecho y una sensación de desapego de la realidad o de sí mismas durante un ataque de pánico, que les hace pensar que están teniendo un ataque al corazón. Otros han reportado sentirse como si estuvieran teniendo un accidente cerebrovascular.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Cierra los ojos',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoOjos()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Una crisis de angustia o ataque de pánico consiste en la aparición repentina, habitualmente en menos de 10 minutos, de una sensación incontrolable de malestar o aprensión intensos, miedo o terror, con frecuencia asociada a una idea de catástrofe inminente (sensación de muerte, de estar volviéndose loco o de estar perdiendo el control), junto con una urgente necesidad de huir de la situación.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Haz ejercicios ligeros',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoEjercicios()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Sus causas se desconocen aunque se ha demostrado un componente genético importante. Parece que está implicada una libración exagerada de catecolaminas (sustancias que favorecen el nerviosismo, el temblor, la taquicardia y la agitación) ante determinados estímulos.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Mantén en la mano un vaporub',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoVaporub()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Siguiendo estos simples consejos, usted puede, reducir la cantidad de estrés, evitar que la situación empeore y ayudar a poner un poco de control en una situación confusa.',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Repite un mantra internamente',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoMantra()));
                    }),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Cuando una persona está teniendo un ataque de pánico, es útil decirle cosas como las siguientes: "Puedes superarlo". "Estoy orgulloso de ti. Buen trabajo". "Dime qué necesitas ahora". "Concéntrate en tu respiración. Mantente en el presente". "No es el lugar lo que te está causando las molestias; son tus pensamientos". "Lo que sientes es atemorizante, pero no es peligroso".',
                    style: GoogleFonts.spaceMono(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                BotonGordo(
                    icon: FontAwesomeIcons.universalAccess,
                    texto: 'Imagina tu lugar feliz',
                    color1: Color.fromARGB(255, 55, 199, 228),
                    color2: Color.fromARGB(255, 136, 171, 155),
                    onpress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contex) => ConsejoImagina()));
                    }),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Titulo_2 extends StatelessWidget {
  const Titulo_2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          'un ataque de pánico',
          style: GoogleFonts.spaceMono(
              fontSize: 25, color: Colors.cyan, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class Titulo_1 extends StatelessWidget {
  const Titulo_1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          'Consejos para detener',
          style: GoogleFonts.spaceMono(
              fontSize: 25, color: Colors.cyan, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
