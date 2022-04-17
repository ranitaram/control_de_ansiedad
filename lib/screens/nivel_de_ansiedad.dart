import 'package:control_de_ansiedad/helpers/status_bar.dart';
import 'package:control_de_ansiedad/widgets/boton_image_nivel.dart';
import 'package:control_de_ansiedad/widgets/boton_niveldeansieda.dart';
import 'package:flutter/material.dart';

class NivelDeAnsiedadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    cambiarStatusLight();
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                alignment: Alignment.center,
                width: 300,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.transparent,
                ),
                child: const Text(
                  '¿Cómo te sientes en este momento?',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 22,
                      decoration: TextDecoration.none),
                ),
              ),
              Container(
                //margin: EdgeInsets.symmetric(vertical: 3),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BotonImageNivel(
                        assetImage: AssetImage('assets/panico.png')),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        print('Ataque de panico¡¡');
                        Navigator.pushNamed(context, 'home');
                      },
                      child: BotonNivel(
                        texto: 'Ataque de pánico',
                        index: 5,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 5),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BotonImageNivel(
                        assetImage: AssetImage('assets/mucha-ansiedad.png')),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        print('Mucha Ansiedad¡');
                        Navigator.pushNamed(context, 'home');
                      },
                      child: BotonNivel(
                        texto: 'Mucha ansiedad',
                        index: 4,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BotonImageNivel(
                      assetImage: AssetImage('assets/stresado.png'),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        print('Estresado¡');
                        Navigator.pushNamed(context, 'home');
                      },
                      child: BotonNivel(
                        texto: 'Estresado',
                        index: 3,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BotonImageNivel(
                      assetImage: AssetImage('assets/mas-o-menos.png'),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        print('Más o menos¡');
                        Navigator.pushNamed(context, 'home');
                      },
                      child: BotonNivel(
                        texto: 'Más o menos',
                        index: 2,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BotonImageNivel(
                      assetImage: AssetImage('assets/contento.png'),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        print('Excelente¡');
                        Navigator.pushNamed(context, 'home');
                      },
                      child: BotonNivel(
                        texto: 'Excelente',
                        index: 1,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
