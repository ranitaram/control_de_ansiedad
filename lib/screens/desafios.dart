import 'package:control_de_ansiedad/screens/desafios/desafio_1.dart';
import 'package:control_de_ansiedad/widgets/boron_gordo.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
    final items = <ItemBoton>[
      ItemBoton(
        FontAwesomeIcons.angellist,
        'Desafío 1: Usa tu mano dominante',
        Color(0xff6989F5),
        Color(0xff906EF5),
      ),
      ItemBoton(FontAwesomeIcons.ghost, 'Desafío 2: No dejes rastro',
          Color(0xff66A9F2), Color(0xff536CF6)),
      ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          Color(0xffF2D572), Color(0xffE06AA3)),
      ItemBoton(FontAwesomeIcons.biking, 'Awards', Color(0xff317183),
          Color(0xff46997D)),
      ItemBoton(FontAwesomeIcons.carCrash, 'Motor Accident', Color(0xff6989F5),
          Color(0xff906EF5)),
      ItemBoton(FontAwesomeIcons.plus, 'Medical Emergency', Color(0xff66A9F2),
          Color(0xff536CF6)),
      ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          Color(0xffF2D572), Color(0xffE06AA3)),
      ItemBoton(FontAwesomeIcons.biking, 'Awards', Color(0xff317183),
          Color(0xff46997D)),
      ItemBoton(FontAwesomeIcons.carCrash, 'Motor Accident', Color(0xff6989F5),
          Color(0xff906EF5)),
      ItemBoton(FontAwesomeIcons.plus, 'Medical Emergency', Color(0xff66A9F2),
          Color(0xff536CF6)),
      ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          Color(0xffF2D572), Color(0xffE06AA3)),
      ItemBoton(FontAwesomeIcons.biking, 'Awards', Color(0xff317183),
          Color(0xff46997D)),
    ];

    List<Widget> itemMap = items
        .map((item) => BotonGordo(
            icon: item.icon,
            texto: item.texto,
            color1: item.color1,
            color2: item.color2,
            onpress: () {}))
        .toList();

    return Scaffold(
        body: Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              TituloDesafios(), Recomendacion(),
              //  ...itemMap
              BotonGordo(
                texto: 'Desafío 1: Usa tu mano menos capaz',
                onpress: () {
                  print('USA TU MANO NO DOMINANTE ');
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
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.headSideCoughSlash,
                  texto: 'Desafío 3: Bordón',
                  color1: Colors.amber,
                  color2: Colors.brown,
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.handHoldingHeart,
                  texto: 'Desafío 4: Ama a tus manos',
                  color1: Color.fromARGB(255, 255, 7, 247),
                  color2: Color.fromARGB(255, 175, 230, 240),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.utensils,
                  texto: 'Desafío 5: A comer',
                  color1: Color.fromARGB(255, 255, 143, 7),
                  color2: Color.fromARGB(255, 220, 237, 32),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.solidCommentDots,
                  texto: 'Desafío 6: Cumplidos sinceros',
                  color1: Color.fromARGB(255, 225, 247, 79),
                  color2: Color.fromARGB(255, 237, 32, 70),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.jenkins,
                  texto: 'Desafío 7: Postura correcta',
                  color1: Color.fromARGB(255, 59, 178, 242),
                  color2: Color.fromARGB(255, 32, 237, 80),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.listAlt,
                  texto: 'Desafío 8: Lista de agradecimientos',
                  color1: Color.fromARGB(255, 51, 54, 55),
                  color2: Color.fromARGB(255, 165, 22, 205),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.earlybirds,
                  texto: 'Desafío 9: Pon atención a los sonidos',
                  color1: Color.fromARGB(255, 5, 76, 99),
                  color2: Color.fromARGB(255, 228, 57, 208),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.phone,
                  texto: 'Desafío 10: Ringtone',
                  color1: Color.fromARGB(255, 155, 159, 160),
                  color2: Color.fromARGB(255, 46, 36, 228),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.prayingHands,
                  texto: 'Desafío 11: Toca con cariño',
                  color1: Color.fromARGB(255, 74, 228, 74),
                  color2: Color.fromARGB(255, 244, 31, 16),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.stopwatch,
                  texto: 'Desafío 12: Aguarda',
                  color1: Color.fromARGB(255, 228, 55, 228),
                  color2: Color.fromARGB(255, 244, 210, 16),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.newspaper,
                  texto: 'Desafío 13: Evita los medios',
                  color1: Color.fromARGB(255, 55, 196, 228),
                  color2: Color.fromARGB(255, 114, 6, 6),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.eye,
                  texto: 'Desafío 14: Mirada',
                  color1: Color.fromARGB(255, 108, 43, 238),
                  color2: Color.fromARGB(255, 108, 54, 7),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.questionCircle,
                  texto: 'Desafío 15: Anónimo',
                  color1: Color.fromARGB(255, 162, 104, 4),
                  color2: Color.fromARGB(255, 85, 41, 1),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.lungs,
                  texto: 'Desafío 16: Respira',
                  color1: Color.fromARGB(255, 237, 114, 7),
                  color2: Color.fromARGB(255, 12, 199, 187),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.doorOpen,
                  texto: 'Desafío 17: Lugares',
                  color1: Color.fromARGB(255, 45, 237, 7),
                  color2: Color.fromARGB(255, 245, 102, 212),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.tree,
                  texto: 'Desafío 18: Árboles',
                  color1: Color.fromARGB(255, 74, 77, 73),
                  color2: Color.fromARGB(255, 43, 5, 235),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.handSparkles,
                  texto: 'Desafío 19: Reposa tus manos',
                  color1: Color.fromARGB(255, 28, 41, 24),
                  color2: Color.fromARGB(255, 204, 235, 5),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.stripeS,
                  texto: 'Desafío 20: Sí',
                  color1: Color.fromARGB(255, 33, 26, 104),
                  color2: Color.fromARGB(255, 87, 54, 5),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.bold,
                  texto: 'Desafío 21: Blue',
                  color1: Color.fromARGB(255, 74, 199, 237),
                  color2: Color.fromARGB(255, 8, 102, 216),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.shoePrints,
                  texto: 'Desafío 22: Pies',
                  color1: Color.fromARGB(255, 237, 74, 231),
                  color2: Color.fromARGB(255, 222, 4, 4),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.creativeCommonsZero,
                  texto: 'Desafío 23: Vacio',
                  color1: Color.fromARGB(255, 225, 159, 46),
                  color2: Color.fromARGB(255, 120, 108, 108),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.drumstickBite,
                  texto: 'Desafío 24: Un Bocado',
                  color1: Color.fromARGB(255, 4, 109, 8),
                  color2: Color.fromARGB(255, 254, 133, 5),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.star,
                  texto: 'Desafío 25: Deseos',
                  color1: Color.fromARGB(255, 1, 109, 148),
                  color2: Color.fromARGB(255, 42, 8, 63),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.clipboardList,
                  texto: 'Desafío 26: Examina el dolor',
                  color1: Color.fromARGB(255, 208, 34, 22),
                  color2: Color.fromARGB(255, 92, 227, 107),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.walking,
                  texto: 'Desafío 27: Zancada',
                  color1: Color.fromARGB(255, 50, 123, 91),
                  color2: Color.fromARGB(255, 92, 207, 227),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.water,
                  texto: 'Desafío 28: Líquido',
                  color1: Color.fromARGB(255, 100, 108, 109),
                  color2: Color.fromARGB(255, 199, 107, 208),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.cloudMoon,
                  texto: 'Desafío 29: Hacia arriba',
                  color1: Color.fromARGB(255, 84, 0, 101),
                  color2: Color.fromARGB(255, 27, 223, 220),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.dragon,
                  texto: 'Desafío 30: Definete',
                  color1: Color.fromARGB(255, 237, 28, 5),
                  color2: Color.fromARGB(255, 28, 4, 4),
                  onpress: () {}),
              BotonGordo(
                  icon: FontAwesomeIcons.java,
                  texto: 'Desafío 30: Olores',
                  color1: Color.fromARGB(255, 237, 71, 5),
                  color2: Color.fromARGB(255, 235, 209, 10),
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
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Text(
        'Te recomendamos hacer un desafío por semana ó hasta que se convierta en un hábito, una vez que forme parte de tu vida puedes agregar otro desafío',
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
