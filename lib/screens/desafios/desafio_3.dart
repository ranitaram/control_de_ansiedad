import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_3.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Muletillas'),
            backgroundColor: Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Reflexiona del uso de palabras y frases “de relleno” y trata de excluirlas de tus diálogos. Las muletillas son palabras que no agregan nada a lo que estás diciendo, como “ajá”, “así”, “pues”, “como”, “sabes”, “tipo” .',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.headSideCoughSlash,
                      texto:
                          'Muletillas adicionales, las adiciones recientes incluyen palabras como “obvio” y “claro”, entre otras. Además de eliminar las muletillas, ve si puedes notar por qué tiendes a usarlas, en qué situaciones y con qué propósito.',
                      color1: Colors.amber,
                      color2: Colors.brown,
                      onpress: () {})
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate3Page()));
          },
          icon: const FaIcon(
            Icons.chevron_right,
            color: Colors.white,
          ),
          label: const Text(
            'Siguiente',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
