import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos25Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Un hombre, después de mantener la conciencia del deseo durante todo el día, descubrió que constantemente surgía el deseo, desde que se despertaba hasta el último momento consciente antes de quedarse dormido.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Cuando suena el despertador, el deseo de dormir más. Camino a la cocina, el deseo de café. Por la noche, el deseo de acostarse en la cama. Y así sucesivamente.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'No hay nada que esté mal en el deseo. El deseo nos mantiene vivos. Si no tuviéramos deseos de comer, beber o dormir, pronto moriríamos. No hay nada malo en desear comida cuando tienes hambre, y disfrutarla mientras comes.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Sin embargo, sí nos aferramos a ese placer después, y luego nos aferramos a la comida que nos produjo placer, comenzamos a andar por el camino del sufrimiento. “Ese helado estaba tan delicioso, necesito otro tazón grande.”',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Observar con qué frecuencia aparece el deseo durante el día, hace que lo saquemos del terreno del inconsciente, desde donde nos puede dominar y dirigir nuestro comportamiento sin darnos cuenta. “Quiero/necesito/merezco un poco de he-lado” pronto se convierte en:',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          '“¿Cómo aumenté cinco kilos?” “Estoy solo y quiero/necesito/merezco alguien que me ame” pronto se convierte en “¿Cómo terminé en la cama con esta persona?” Cuando el deseo es llevado al terreno abierto de nuestra conciencia,',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'podemos verlo y decidir conscientemente si seguirlo sería algo saludable o no. Parte de la razón por la que el deseo es tan poderoso es que nos hace sentir vivos.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Cuando nuestra mente se fija en algo que quiere, somos como cazadores obsesionados con nuestra presa, alertas y con mucha energia. Si estamos pensando en comprar un auto, empezamos a ver autos por todas partes.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Hablamos con amigos y vendedores de autos y leemos comparativas en la red. Finalmente compramos uno. Estamos felices conduciéndolo por todas partes. Pero, ¿cuánto dura el placer? Unas semanas o meses a lo mucho.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Luego se convierte simplemente en otro auto y empezamos la búsqueda de algo nuevo, una nueva computadora, por ejemplo. El deseo en sí mismo puede ser placentero,',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'y el deseo satisfecho puede ser decepcionante, y esta es una de las razones por las que la gente está siempre a la caza, sea de un auto nuevo, una nueva pareja o un nuevo sabor.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.star,
                      texto:
                          'Esta inquietud misma es la fuente de gran sufrimiento e insatisfacción. Cuando te sientas desdichado, descubre a qué te estás aferrando y suéltalo.',
                      color1: const Color.fromARGB(255, 1, 109, 148),
                      color2: const Color.fromARGB(255, 142, 47, 201),
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
