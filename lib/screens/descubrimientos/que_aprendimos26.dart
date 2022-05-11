import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos26Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'El sufrimiento está en todas partes. Lo vemos en la cara ansiosa de las personas, lo oímos en sus voces, lo vemos en las noticias. Cuando estudiamos el sufrimiento,',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'podemos oírlo en nuestros pensamientos, sentirlo en nuestro cuerpo, verlo en nuestra cara, en el espejo. A menudo la gente comienza este ejercicio pensando en el sufrimiento en sus formas extremas y obvias:',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'la muerte de un ser querido o los niños que son víctimas de la guerra. A medida que esta tarea va aumentando la conciencia, la gente descubre que hay un espectro de sufrimiento, desde la leve irritación e impaciencia, a la furia o el dolor abrumador.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Estamos expuestos al sufrimiento no solo de la gente, sino también de los animales. Vemos el sufrimiento de aquellos que amamos y también el de los extraños de la calle.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'El sufrimiento inunda nuestro corazón y nuestra mente a través de la radio, la TV e Internet. El sufrimiento es la angustia mental y emocional que se agrega a estas sensaciones físicas Por ejemplo, cuando tenemos un dolor de cabeza, podemos pensar:',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          '“Bien, tengo un malestar pasajero en esta área del cuerpo”. O podemos pensar: “Este es el segundo dolor de cabeza que he tenido esta semana.” (Arrastrar el pasado al presente). “Estoy seguro de que va a empeorar, como pasó antes.” (Predecir y quizás crear hechos futuros).',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          '¿Nuestra angustia mental nos ayuda a curar el dolor físico? No, solamente lo hace más fuerte y lo prolonga. Hemos tomado un simple malestar temporal y lo convertimos en un sufrimiento inmenso.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Hay algunos beneficios en el sufrimiento. Si nunca experimentamos el sufrimiento, iremos por la vida sin ningún motivo para el cambio. Lamentablemente, parece ser cierto que estamos más motivados para cambiar cuando más infelices somos.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Si podemos controlar la mente para que no se vuelva loca, especulando y distribuyendo desastres, buscando a alguien a quien culpar por nuestra miseria, entonces solo experimentaremos los aspectos físicos de lo que llamamos “dolor”.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'La resistencia mantiene el dolor. Cuando no le agregamos estrés mental y emocional al simple malestar físico, el dolor es libre para cambiar e incluso disolverse.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Cuando estamos doloridos o angustiados, es un momento perfecto para cambiar la dirección de nuestra conciencia de adentro hacia afuera, y para practicar la bondad amorosa con todos los que sufren, del mismo modo que estamos sufriendo ahora.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Por ejemplo, cuándo tenemos gripe, podemos decir: “Que todos los que están enfermos en cama hoy, entre ellos yo, tengamos paz. Que todos descansemos bien y nos recuperemos rápidamente.”',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Del mismo modo que estar enfermo nos ayuda a apreciar la buena salud, cuando tomamos conciencia de los muchos tipos de sufrimiento, también tomamos más conciencia de lo opuesto,',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'El sufrimiento nos da la motivación para cambiar. Que ese cambio sea positivo o negativo depende de nosotros. El sufrimiento también nos da el regalo de la empatía por todos los que sufren como nosotros.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
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
