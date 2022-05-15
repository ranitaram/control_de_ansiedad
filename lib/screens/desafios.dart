import 'package:control_de_ansiedad/screens/desafios/desafio_1.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_14.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_15.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_16.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_17.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_18.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_19.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_2.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_20.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_21.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_22.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_23.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_24.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_25.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_26.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_27.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_28.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_29.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_3.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_30.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_31.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_32.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_33.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_34.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_35.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_36.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_37.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_38.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_39.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_4.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_40.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_41.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_42.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_43.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_44.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_45.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_46.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_47.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_48.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_49.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_5.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_50.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_51.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_6.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_7.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_8.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_9.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_10.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_11.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_12.dart';
import 'package:control_de_ansiedad/screens/desafios/desafio_13.dart';
import 'package:control_de_ansiedad/widgets/boron_gordo.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemBoton {
  final IconData icon;
  final String texto;
  final Color color1;
  final Color color2;

  ItemBoton(
    this.icon,
    this.texto,
    this.color1,
    this.color2,
  );
}

class DesafiosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 30),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              const TituloDesafios(),
              const Recomendacion(),
              //  ...itemMap
              BotonGordo(
                texto: 'Desafío 1: Usa tu mano menos capaz',
                onpress: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Desafio1Page()));
                },
                color1: Colors.red,
                color2: Colors.blue,
                icon: FontAwesomeIcons.angellist,
              ),
              BotonGordo(
                  icon: FontAwesomeIcons.ghost,
                  texto: 'Desafío 2: Cómo un fantasma',
                  color1: Colors.green,
                  color2: Colors.purple,
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Desafio2Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.headSideCoughSlash,
                  texto: 'Desafío 3: Muletillas',
                  color1: Colors.amber,
                  color2: Colors.brown,
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Desafio3Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.handHoldingHeart,
                  texto: 'Desafío 4: Ama tus manos',
                  color1: const Color.fromARGB(255, 255, 7, 247),
                  color2: const Color.fromARGB(255, 175, 230, 240),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio4Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.utensils,
                  texto: 'Desafío 5: A comer',
                  color1: const Color.fromARGB(255, 255, 143, 7),
                  color2: const Color.fromARGB(255, 220, 237, 32),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio5Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.solidCommentDots,
                  texto: 'Desafío 6: Cumplidos sinceros',
                  color1: const Color.fromARGB(255, 225, 247, 79),
                  color2: const Color.fromARGB(255, 237, 32, 70),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio6Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.jenkins,
                  texto: 'Desafío 7: Postura correcta',
                  color1: const Color.fromARGB(255, 59, 178, 242),
                  color2: const Color.fromARGB(255, 32, 237, 80),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio7Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.listAlt,
                  texto: 'Desafío 8: Lista de agradecimientos',
                  color1: const Color.fromARGB(255, 88, 103, 108),
                  color2: const Color.fromARGB(255, 165, 22, 205),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio8Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.earlybirds,
                  texto: 'Desafío 9: Pon atención a los sonidos',
                  color1: const Color.fromARGB(255, 5, 76, 99),
                  color2: const Color.fromARGB(255, 228, 57, 208),
                  onpress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Desafio9Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.phone,
                  texto: 'Desafío 10: Ringtone',
                  color1: const Color.fromARGB(255, 155, 159, 160),
                  color2: const Color.fromARGB(255, 46, 36, 228),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio10Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.prayingHands,
                  texto: 'Desafío 11: Toca con cariño',
                  color1: const Color.fromARGB(255, 74, 228, 74),
                  color2: const Color.fromARGB(255, 244, 31, 16),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio11Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.stopwatch,
                  texto: 'Desafío 12: Aguarda',
                  color1: const Color.fromARGB(255, 228, 55, 228),
                  color2: const Color.fromARGB(255, 244, 210, 16),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio12Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.newspaper,
                  texto: 'Desafío 13: Evita los medios',
                  color1: const Color.fromARGB(255, 55, 196, 228),
                  color2: const Color.fromARGB(255, 114, 6, 6),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio13Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.eye,
                  texto: 'Desafío 14: Mirada',
                  color1: const Color.fromARGB(255, 123, 70, 227),
                  color2: const Color.fromARGB(255, 91, 108, 7),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio14Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.questionCircle,
                  texto: 'Desafío 15: Anónimo',
                  color1: const Color.fromARGB(255, 4, 104, 162),
                  color2: const Color.fromARGB(255, 158, 84, 123),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio15Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.lungs,
                  texto: 'Desafío 16: Respira',
                  color1: const Color.fromARGB(255, 237, 114, 7),
                  color2: const Color.fromARGB(255, 12, 199, 187),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio16Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.doorOpen,
                  texto: 'Desafío 17: Lugares',
                  color1: const Color.fromARGB(255, 45, 237, 7),
                  color2: const Color.fromARGB(255, 245, 102, 212),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio17Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.tree,
                  texto: 'Desafío 18: Árboles',
                  color1: const Color.fromARGB(255, 74, 77, 73),
                  color2: const Color.fromARGB(255, 100, 74, 225),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio18Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.handSparkles,
                  texto: 'Desafío 19: Reposa tus manos',
                  color1: const Color.fromARGB(255, 28, 41, 24),
                  color2: const Color.fromARGB(255, 204, 235, 5),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio19Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.stripeS,
                  texto: 'Desafío 20: Sí',
                  color1: const Color.fromARGB(255, 29, 162, 115),
                  color2: const Color.fromARGB(255, 118, 56, 138),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio20Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.bold,
                  texto: 'Desafío 21: Blue',
                  color1: const Color.fromARGB(255, 74, 199, 237),
                  color2: const Color.fromARGB(255, 8, 102, 216),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio21Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.shoePrints,
                  texto: 'Desafío 22: Pies',
                  color1: const Color.fromARGB(255, 237, 74, 231),
                  color2: const Color.fromARGB(255, 222, 4, 4),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio22Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.creativeCommonsZero,
                  texto: 'Desafío 23: Vacío',
                  color1: const Color.fromARGB(255, 225, 159, 46),
                  color2: const Color.fromARGB(255, 120, 108, 108),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio23Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.drumstickBite,
                  texto: 'Desafío 24: Un Bocado',
                  color1: const Color.fromARGB(255, 4, 109, 8),
                  color2: const Color.fromARGB(255, 254, 133, 5),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio24Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.star,
                  texto: 'Desafío 25: Deseos',
                  color1: const Color.fromARGB(255, 1, 109, 148),
                  color2: Color.fromARGB(255, 142, 47, 201),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio25Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.clipboardList,
                  texto: 'Desafío 26: Examina el dolor',
                  color1: const Color.fromARGB(255, 208, 34, 22),
                  color2: const Color.fromARGB(255, 92, 227, 107),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio26Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.walking,
                  texto: 'Desafío 27: Zancada',
                  color1: const Color.fromARGB(255, 50, 123, 91),
                  color2: const Color.fromARGB(255, 92, 207, 227),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio27Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.water,
                  texto: 'Desafío 28: Líquido',
                  color1: const Color.fromARGB(255, 100, 108, 109),
                  color2: const Color.fromARGB(255, 199, 107, 208),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio28Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.cloudMoon,
                  texto: 'Desafío 29: Hacia arriba',
                  color1: const Color.fromARGB(255, 84, 0, 101),
                  color2: const Color.fromARGB(255, 27, 223, 220),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio29Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.dragon,
                  texto: 'Desafío 30: Defínete',
                  color1: const Color.fromARGB(255, 237, 28, 5),
                  color2: Color.fromARGB(255, 96, 157, 241),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio30Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.java,
                  texto: 'Desafío 31: Olores',
                  color1: const Color.fromARGB(255, 237, 71, 5),
                  color2: const Color.fromARGB(255, 235, 209, 10),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio31Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.theaterMasks,
                  texto: 'Desafío 32: Esa persona Podría morir',
                  color1: const Color.fromARGB(255, 193, 188, 187),
                  color2: const Color.fromARGB(255, 235, 229, 39),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio32Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.cloudSunRain,
                  texto: 'Desafío 33: Temperatura',
                  color1: const Color.fromARGB(255, 9, 197, 230),
                  color2: const Color.fromARGB(255, 237, 85, 4),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio33Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.globeAmericas,
                  texto: 'Desafío 34: Planeta',
                  color1: const Color.fromARGB(255, 38, 199, 162),
                  color2: const Color.fromARGB(255, 37, 87, 162),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio34Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.angry,
                  texto: 'Desafío 35: Lo qué no te gusta',
                  color1: const Color.fromARGB(255, 255, 44, 7),
                  color2: const Color.fromARGB(255, 225, 169, 203),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio35Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.exclamationTriangle,
                  texto: 'Desafío 36: ¿Ignoras algo?',
                  color1: const Color.fromARGB(255, 255, 176, 7),
                  color2: const Color.fromARGB(255, 189, 36, 2),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio36Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.wind,
                  texto: 'Desafío 37: Viento',
                  color1: const Color.fromARGB(255, 139, 148, 167),
                  color2: const Color.fromARGB(255, 49, 60, 96),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio37Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.assistiveListeningSystems,
                  texto: 'Desafío 38: Escucha',
                  color1: const Color.fromARGB(255, 139, 148, 167),
                  color2: const Color.fromARGB(255, 247, 116, 195),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio38Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.userFriends,
                  texto: 'Desafío 39: Gratitud',
                  color1: const Color.fromARGB(255, 86, 142, 81),
                  color2: const Color.fromARGB(255, 5, 232, 217),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio39Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.oldRepublic,
                  texto: 'Desafío 40: Envejecimiento',
                  color1: const Color.fromARGB(255, 137, 142, 136),
                  color2: const Color.fromARGB(255, 20, 72, 68),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio40Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.userClock,
                  texto: 'Desafío 41: Puntual',
                  color1: const Color.fromARGB(255, 211, 47, 47),
                  color2: const Color.fromARGB(255, 99, 74, 22),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio41Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.gamepad,
                  texto: 'Desafío 42: Procrastinación',
                  color1: const Color.fromARGB(255, 5, 106, 230),
                  color2: const Color.fromARGB(255, 118, 175, 210),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio42Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.wineGlass,
                  texto: 'Desafío 43: Sentido del gusto',
                  color1: const Color.fromARGB(255, 146, 230, 10),
                  color2: const Color.fromARGB(255, 225, 166, 18),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio43Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.tired,
                  texto: 'Desafío 44: Ávido',
                  color1: const Color.fromARGB(255, 154, 162, 167),
                  color2: const Color.fromARGB(255, 225, 18, 149),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio44Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.sadCry,
                  texto: 'Desafío 45: Ansiedad',
                  color1: const Color.fromARGB(255, 147, 57, 57),
                  color2: const Color.fromARGB(255, 14, 152, 92),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio45Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.carSide,
                  texto: 'Desafío 46: Conduce en el presente',
                  color1: const Color.fromARGB(255, 75, 73, 73),
                  color2: const Color.fromARGB(255, 0, 255, 255),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio46Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.pizzaSlice,
                  texto: 'Desafío 47: Observa la comida',
                  color1: const Color.fromARGB(255, 242, 118, 41),
                  color2: const Color.fromARGB(255, 167, 75, 232),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio47Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.sun,
                  texto: 'Desafío 48: Luz',
                  color1: const Color.fromARGB(255, 230, 14, 14),
                  color2: const Color.fromARGB(255, 233, 207, 6),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio48Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.microscope,
                  texto: 'Desafío 49: Checa tu estómago',
                  color1: const Color.fromARGB(255, 197, 27, 213),
                  color2: const Color.fromARGB(255, 174, 172, 174),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio49Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.brain,
                  texto: 'Desafío 50: Gravedad',
                  color1: const Color.fromARGB(255, 164, 10, 120),
                  color2: const Color.fromARGB(255, 6, 154, 6),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio50Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.userAlt,
                  texto: 'Desafío 51: Cuerpo',
                  color1: const Color.fromARGB(255, 1, 160, 158),
                  color2: const Color.fromARGB(255, 101, 65, 3),
                  onpress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => Desafio51Page()));
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.smile,
                  texto: 'Desafío 52: Sonríe',
                  color1: const Color.fromARGB(255, 225, 237, 4),
                  color2: const Color.fromARGB(255, 189, 189, 188),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.userNinja,
                  texto: 'Desafío 53: Mejora las cosas',
                  color1: const Color.fromARGB(255, 237, 47, 4),
                  color2: const Color.fromARGB(255, 0, 0, 0),
                  onpress: () {}),
            ],
          ),
        ),
      ],
    ));
  }
}

class Recomendacion extends StatelessWidget {
  const Recomendacion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Text(
        'Te recomendamos hacer un desafío por semana ó hasta que se convierta en un hábito, una vez que forme parte de tu vida puedes hacer otro desafío',
        style: GoogleFonts.spaceMono(
          fontSize: 18,
        ),
      ),
    );
  }
}

class TituloDesafios extends StatelessWidget {
  const TituloDesafios({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text(
          'Desafíos mindfulnnes',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.cyan),
        ),
      ),
    );
  }
}
