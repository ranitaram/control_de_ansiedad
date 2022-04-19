import 'package:control_de_ansiedad/widgets/boron_gordo.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            onpress: () {
              print('Hola');
            }))
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
                texto: 'Desafío 1: Usa tu mano no dominante',
                onpress: () {
                  print('USA TU MANO DOMINANTE ');
                },
                color1: Colors.red,
                color2: Colors.blue,
                icon: FontAwesomeIcons.angellist,
              ),
              BotonGordo(
                  icon: FontAwesomeIcons.ghost,
                  texto: 'Desafío 2: No dejes rastro',
                  color1: Colors.green,
                  color2: Colors.purple,
                  onpress: () {
                    print('NO DEJES RASTRO');
                  }),
              BotonGordo(
                  icon: FontAwesomeIcons.headSideCoughSlash,
                  texto: 'Desafío 3: Muletillas',
                  color1: Colors.amber,
                  color2: Colors.brown,
                  onpress: () {
                    print('MULETILLAS');
                  })
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
        style: TextStyle(fontSize: 20),
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
          'Desafios mindfulnnes',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.cyan),
        ),
      ),
    );
  }
}

// Scaffold(
//       body: Container(
//         padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
//         child: Column(
//           children: [
//             TituloDesafios(),
//             SizedBox(height: 10),
//             Container(
//               child: const Center(
//                 child: Text(
//                     'Te recomendamos hacer un desafio por semana ó hasta que se convierta en un hábito, una vez que forme parte de tu vida puedes agregar otro desafio'),
//               ),
//             ),
            
//           ],
//         ),
//       ),
//     );