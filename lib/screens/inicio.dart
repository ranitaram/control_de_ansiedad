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
      body: Center(
        child: Container(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 30),
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
              const SizedBox(height: 40),
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
                height: 40,
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
    );
  }
}
    
//     Stack(children: [
//       Image(image: AssetImage('assets/original-5.png')),
//       Positioned(
//         top: 50,
//         right: 70,
//         child: Text(
//           'Control de ansiedad',
//           textAlign: TextAlign.center,
//           style: GoogleFonts.spaceMono(
//               color: Colors.white,
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               decoration: TextDecoration.none),
//         ),
//       ),
//       Positioned(
//         top: 75,
//         right: 180,
//         child: Text(
//           'y',
//           textAlign: TextAlign.center,
//           style: GoogleFonts.spaceMono(
//               color: Colors.white,
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               decoration: TextDecoration.none),
//         ),
//       ),
//       Positioned(
//         top: 105,
//         right: 82,
//         child: Text(
//           'ataques de pánico',
//           textAlign: TextAlign.center,
//           style: GoogleFonts.spaceMono(
//               color: Colors.white,
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               decoration: TextDecoration.none),
//         ),
//       ),
//       Positioned(
//         right: 110,
//         top: 150,
//         child: GestureDetector(
//           onTap: () {
//             Navigator.push(context,
//                 MaterialPageRoute(builder: (contex) => LoginNuevoScreen()));
//           },
//           child:
//           Container(
//             alignment: Alignment.center,
//             width: 150,
//             height: 50,
//             child: const Text(
//               'Acceso',
//               style: TextStyle(
//                   fontSize: 15,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   decoration: TextDecoration.none),
//             ),
//             decoration: BoxDecoration(
//               color: Colors.red.withOpacity(0.3),
//               borderRadius: BorderRadius.circular(25),
//               // boxShadow: [
//               //   BoxShadow(
//               //       color: Colors.black.withOpacity(0.6),
//               //       offset: Offset(4, 6),
//               //       blurRadius: 10),
//               // ]
//             ),
//           ),
//         ),
//       ),
//       Positioned(
//         right: 82,
//         bottom: 35,
//         child: GestureDetector(
//           onTap: () {
//             Navigator.push(context,
//                 MaterialPageRoute(builder: (contex) => RegisternuevoScreen()));
//           },
//           child: Container(
//             alignment: Alignment.center,
//             width: 200,
//             height: 50,
//             child: const Text(
//               'Crear una cuenta',
//               style: TextStyle(
//                   fontSize: 15,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   decoration: TextDecoration.none),
//             ),
//             decoration: BoxDecoration(
//               color: Colors.blue.withOpacity(0.3),
//               borderRadius: BorderRadius.circular(25),
//               // boxShadow: [
//               //   BoxShadow(
//               //       color: Colors.black.withOpacity(0.6),
//               //       offset: Offset(4, 6),
//               //       blurRadius: 10),
//               // ]
//             ),
//           ),
//         ),
//       )
//     ]);
//   }
// }
