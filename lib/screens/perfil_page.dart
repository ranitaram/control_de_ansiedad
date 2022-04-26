import 'package:control_de_ansiedad/models/usuario.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PerfilPage extends StatefulWidget {
  @override
  State<PerfilPage> createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context);
    final usuario = authService.usuario;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            // Center(
            //   child: Container(
            //     // decoration: BoxDecoration(color: Colors.blue),
            //     padding: EdgeInsets.only(top: 20),
            //     child: Text(
            //       'Cambiar imagen',
            //       style: GoogleFonts.spaceMono(fontSize: 18),
            //     ),
            //   ),
            // ),
            Stack(
              children: [
                Center(
                  child: Container(
                      //decoration: BoxDecoration(color: Colors.red),
                      padding: EdgeInsets.only(top: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Container(
                          width: 150,
                          height: 150,
                          child: ('${usuario.img}' != null)
                              ? FadeInImage(
                                  imageErrorBuilder:
                                      (context, error, stackTrace) {
                                    return Container(
                                      width: 150,
                                      height: 150,
                                      child: const Image(
                                          image: AssetImage(
                                              'assets/no-image.png')),
                                    );
                                  },
                                  placeholder:
                                      const AssetImage('assets/loading-1.gif'),
                                  image: NetworkImage('${usuario.img}'))
                              : const Image(
                                  image: AssetImage('assets/no-image.png')),
                          decoration: BoxDecoration(color: Colors.transparent),
                        ),
                      )
                      // CircleAvatar(
                      //   backgroundImage: NetworkImage(usuario.img),
                      //   radius: 70.0,
                      // ),
                      ),
                ),
                Positioned(
                  right: 85,
                  top: 120,
                  child: IconButton(
                      color: Color.fromARGB(255, 0, 0, 0),
                      iconSize: 50,
                      onPressed: () {},
                      icon: FaIcon(Icons.camera_alt)),
                )
              ],
            ),
            _Nombre(usuario: usuario),
            _Correo(usuario: usuario),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                'Nivel de ansiedad:',
                style: GoogleFonts.spaceMono(
                    fontSize: 22,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              // padding: EdgeInsets.only(top: 1),
              child: Text(
                'Ataque de panico',
                style: GoogleFonts.spaceMono(
                    fontSize: 20,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                'Calificación de ${usuario.nombre}',
                style: GoogleFonts.spaceMono(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 70,
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(child: Text('Logout')),
            )
          ],
        ),
      ),
    );
  }
}

class _Correo extends StatelessWidget {
  const _Correo({
    Key? key,
    required this.usuario,
  }) : super(key: key);

  final Usuario usuario;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        usuario.correo,
        style: GoogleFonts.spaceMono(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class _Nombre extends StatelessWidget {
  const _Nombre({
    Key? key,
    required this.usuario,
  }) : super(key: key);

  final Usuario usuario;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Text(
        usuario.nombre,
        style: GoogleFonts.spaceMono(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
