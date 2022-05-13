import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos39Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Muchas personas han tratado de usar afirmaciones para volverse más felices o más positivas en sus puntos de vista, repitiéndose frases como: “Soy digno de amor” u “Hoy será un buen día y me traerá lo que quiero”.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Las afirmaciones pueden ser valiosas en algunos momentos, pero también pueden ocultar un estado mental perturbado. Este ejercicio es diferente. La práctica del agradecimiento es una investigación.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          '¿Podemos encontrar cualquier cosa, en cualquier lugar, en este momento, que cause nuestro agradecimiento? Observamos, escuchamos, sentimos. ¿Algo? Cuando nos tomamos un poco de tiempo,',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'podemos descubrir que hay muchas cosas que agradecer, desde estar secos, vestidos y bien alimentados, a encontrar un empleado de tienda amable o el calor de una taza de té o café en la mano.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Una categoría de cosas para agradecer es lo que experimentamos como positivo, por ejemplo, tener comida en el estómago. Otra categoría de cosas para agradecer es que aquello que está ausente, por ejemplo, una enfermedad o una guerra.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'No agradecemos su ausencia hasta que hemos sufrido su presencia. Cuando nos recuperamos de una gripe fuerte, por un breve tiempo estamos contentos de estar sanos de nuevo, agradecidos de no estar vomitando o tosiendo, felices,',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'solo de poder comer y caminar. No apreciamos la salud hasta que hemos estado enfermos, el agua hasta que tenemos sed, o la electricidad hasta que se corta.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Este tarea nos ayuda a detenernos, abrir los sentidos y volvernos receptivos a lo que está disponible en nuestra vista en este momento.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Esta práctica nos ayuda a cultivar la alegría. El término budista para alegría es mudita. Significa más que solo apreciar lo que nos hace sentir bien. Incluye la felicidad que sentimos en conexión con la alegría y la buena suerte de los otros.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Esta cualidad de la alegría no es difícil de sentir cuando los otros son las personas que amamos. Por ejemplo, podemos compartir fácilmente la felicidad de nuestro hijo con un nuevo juguete.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          '¿Qué sucede; sin embargo, cuando alguien que no nos gusta o del que estamos celosos, obtiene algo que queremos para nosotros como el aplauso público o un premio? ¿Podemos sentir alegría en su alegría? Esto no es tan fácil.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'La mente es atraída magnéticamente a lo negativo. Solo mira las noticias. Lo que retiene la atención de los lectores o los televidentes son los desastres naturales o creados por el hombre, las guerras, los incendios, los tiroteos, los bombardeos,',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'el retiro del mercado de juguetes o autos potencialmente peligrosos, las epidemias y los escándalos. ¿Por qué la mente se siente atraída a lo negativo?',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Porque la mente no tiene que preocuparse por las cosas positivas que podrían suceder. Para contrarrestar esta tendencia,',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'alejarnos del hábito mental de la negatividad sutil y conformarnos más con la vida que estamos viviendo, necesitamos más que solo apreciar lo que nos hace sentir bien.',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
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
