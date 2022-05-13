import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos37Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'El viento tiene muchas formas, desde los fuertes huracanes a las suaves respiraciones. Si llevamos este ejercicio a la mente y abrimos los sentidos varias veces por día durante una semana entera,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'comenzaremos a notar las maneras más sutiles en que se mueve el aire. La gente hace viento. Está el movimiento del aire en la respiración, cuando olfateas, cuando soplas sobre una bebida caliente, cuando suspiras.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'Está la caricia en el cuerpo del aire en movimiento cuando caminas, incluso en ambientes cerrados. Está el aire que se mueve en muchos aparatos como las secadoras, los hornos de microondas y los refrigeradores.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'Nuestro cuerpo es consciente del ambiente, aun cuando nosotros no lo seamos, porque hemos estado inconscientes o estamos durmiendo. Se mueve para protegernos elevando los folículos capilares para crear una capa aislante cerca de la piel, como una delgada chaqueta.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'Algunos viejos maestros señalan que esto es un ejemplo de nuestra inherente naturaleza de Buda, que nos cuida continuamente. A medida que nuestros sentidos se vuelven más refinados, descubrimos que, siempre que nos movemos,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'creamos un movimiento de aire. Hablar es un movimiento de aire. Cualquier sonido es un movimiento de aire. Un marino cuenta que el viento está siempre dando vueltas alrededor de toda la tierra. Cuando él está en su barco,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'es sumamente consciente del viento y el clima que traerá porque no estar consciente de esto en medio del océano puede significar la muerte. En un viento huracanado,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'su barco tiene que mantenerse enfrentando directamente al viento, o puede darse vuelta en un segundo. Aprender a navegar implica aprender a “leer” el viento notando los pequeños cambios en la superficie del agua o en la dirección de una bandera o el indicador',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          '(un trozo de tela atado al barco). Si no hay banderas o indicadores visibles, el marino puede determinar la dirección del viento observando las aves de la costa como las gaviotas,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'que siempre se plantan enfrentando directamente el viento para que sus plumas no se alboroten. Este ejercicio nos invita a desarrollar este tipo de sensibilidad a los vientos cambiantes.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          '¿Cómo sabemos que existe el viento? Tómate un momento y reflexiona sobre esto. Hay cuatro formas en que experimentamos “viento”: sintiendo su roce, sintiendo un cambio en la temperatura,',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'viéndolo mover otras cosas, y oyéndolo cuando se mueve a través de otras cosas. Lo que llamamos viento es esencialmente cambio, Hay una práctica sutil del estar presente que es tomar conciencia de la respiración en los orificios nasales.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wind,
                      texto:
                          'Pruébalo. Durante horas. No hay riesgo, excepto la posibilidad de volverte más consciente de los sutiles cambios que conforman el tejido de nuestra vida.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 49, 60, 96),
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
