import 'package:control_de_ansiedad/screens/loginnuevo_screen.dart';
import 'package:control_de_ansiedad/screens/registernuevo_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        Center(
          child: Container(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
                  child: Text(
                    'Control de ansiedad y ataques de pánico',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.spaceMono(
                        color: Colors.blue[300],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none),
                  ),
                ),
                const SizedBox(height: 30),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => LoginNuevoScreen()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 150,
                    height: 50,
                    child: const Text(
                      'Acceso',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(25),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.black.withOpacity(0.6),
                      //       offset: Offset(4, 6),
                      //       blurRadius: 10),
                      // ]
                    ),
                  ),
                ),
                Center(child: Lottie.asset('assets/-yoga-relax.json')),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => RegisternuevoScreen()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 150,
                    height: 50,
                    child: const Text(
                      'Crear una cuenta',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(25),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.black.withOpacity(0.6),
                      //       offset: Offset(4, 6),
                      //       blurRadius: 10),
                      // ]
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
