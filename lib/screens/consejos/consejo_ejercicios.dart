import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoEjercicios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Haz ejercicios ligeros'),
            backgroundColor: Color.fromARGB(255, 227, 157, 43)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Las endorfinas mantienen el bombeo de sangre exactamente cómo debe ser. Puede ayudar a inundar nuestro cuerpo con endorfinas, que pueden mejorar nuestro estado de ánimo.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Debido a que te sientes estresado, elige un ejercicio ligero que sea suave para el cuerpo, como caminar, nadar o trotar. La excepción a esto es si estás hiperventilando o luchando por respirar. Haz lo que puedas para recuperar el aliento primero.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Las endorfinas son unos neurotransmisores que popularmente se integran dentro de las conocidas como hormonas de la felicidad. A continuación te explicamos algunos de los beneficios y efectos de la endorfina en nuestro organismo:',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Nos relajan: además de placer, nos aportan esa reconocible sensación de bienestar y relajación. Si sufrimos de ansiedad o algún episodio estresante, las endorfinas nos ayudan a volver a un estado de calma y tranquilidad.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Regulan la presión de la sangre: las endorfinas también tienen efecto sobre nuestro sistema cardiovascular, esencialmente manteniendo estables los niveles de presión sanguínea y arterial.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Alimentos que liberan las endorfinas. A continuación te dejamos una lista de los alimentos que liberan endorfinas,',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Chocolate puro. Carne roja. Pollo sin piel.  Cacahuetes. Garbanzos. Lentejas. Alubias Caballa. Atún. Sardinas. Salmón. Huevos. Espárragos. Cerezas. Piña. Plátano. Semillas de calabaza. Semillas de girasol . Pimentón. Nuez moscada. Ginseng. Cúrcuma',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
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
