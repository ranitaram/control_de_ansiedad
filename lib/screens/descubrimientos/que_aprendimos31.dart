import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos31Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Las células que responden a los olores en la parte posterior de la nariz están solo a dos sinapsis de distancia de los centros de procesamiento en el cerebro primitivo de las emociones y los recuerdos, por eso, los olores pueden evocar poderosas respuestas condicionadas:',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'deseo y aversión. Estas respuestas inconscientes pueden producirse aun cuando no seamos conscientes de detectar un olor. No apreciamos nuestro sentido del olfato hasta que lo perdemos, por ejemplo, cuando tenemos un resfrío.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'La gente que pierde el sentido del olfato permanentemente puede deprimirse, porque también pierde el disfrute previo de la comida. Muchos se vuelven ansiosos por no poder oler el humo de un incendio, por no poder detectar su propio olor corporal, o por comer comida en mal estado.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Cuando práctica estar presente en el olfato, la gente descubre que hay muchos olores en su ambiente, algunos obvios (café, bollos de canela, gasolina, zorrillo)  y muchos otros que son más sutiles (el aire fresco cuando salimos al exterior,',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'el jabón o la crema de afeitar en la cara, las sábanas limpias). También descubren que el olor puede evocar emociones, deseo y aversió',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'La investigación muestra que las mujeres tienen narices más sensibles que los hombres. Las mujeres usan perfumes para atraer a los hombres, pero el esfuerzo probablemente es inútil.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Las fragancias que los hombres eligen como favoritas son el olor al pan recién horneado, la vainilla y la carne en el asador. Uno no es muy consciente del olor de su propio cuerpo.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Otros pueden decirnos, para nuestra sorpresa, que tenemos que darnos una ducha o que tenemos un olor delicioso. Así como no somos conscientes del olor de nuestro cuerpo,',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'tampoco lo somos del “olor” de nuestra personalidad. ¿Cómo afecta eso a los demás? Gran parte de nuestra conducta está dirigida por el condicionamiento inconsciente.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Conocemos a una persona que se parece, se viste, habla o incluso huele como alguien que nos lastimó en nuestra infancia, y sentimos una aversión instantánea, inexplicable hacia esta persona inocente.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'No tiene nada que ver con ellos. Es sólo un fenómeno eléctrico, impresiones sensoriales que hacen que las neuronas se disparen y conecten con sitios en el cerebro donde se almacenan viejos recuerdos y emociones.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'El olor puede tener un efecto poderoso en nuestro estado mental-emocional y en nuestra conducta. Los olores pueden activar recuerdos y viejas reacciones. Por ejemplo,',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'el olor a cierta colonia para después de afeitar que usaba tu padre podría hacerte sentir feliz y afectuoso o irritable y distante, según como se llevaran tu padre y tú.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Los psicólogos a veces usan olores desagradables para desacondicionar impulsos o conductas destructivas, El condicionamiento positivo al olor también puede ser útil.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Una razón por la que se utiliza el incienso en los salones de meditación es que con el tiempo se forjó un fuerte vínculo entre su aroma y un estado mental silencioso y tranquilo.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Cuando uno entra a una sala perfumada, la mente se asienta automáticamente. Los monjes se vuelven tan sensibles al olor en las largas horas de meditación que pueden decir cuándo termina el período de la meditación por el olor del incienso.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Cambia cuando la punta encendida alcanza el colchón de ceniza en el recipiente donde está ubicado. Podemos estar muy alertas a las fragancias cuando nuestra mente está quieta y el aporte de los otros sentidos es mínimo.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
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
