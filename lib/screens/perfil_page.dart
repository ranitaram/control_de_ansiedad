import 'dart:convert';
import 'dart:io';

import 'package:control_de_ansiedad/models/usuario.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/nivel_ansiedad_services.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'package:image_picker/image_picker.dart';

class PerfilPage extends StatefulWidget {
  @override
  State<PerfilPage> createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  late String? url;
  XFile? imagen;
  String imageBase64 = "";

  @override
  Widget build(BuildContext context) {
    final estadodeAnimo = Provider.of<NivelAnsiedad>(context);
    final authService = Provider.of<AuthService>(context);
    final usuario = authService.usuario;

    return Scaffold(
      body: ListView(children: [
        Container(
          child: Column(
            children: [
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
                              // decoration: BoxDecoration(
                              //   color: Colors.transparent,
                              // ),
                              child: imagen != null
                                  ? Image.file(
                                      File(imagen!.path),
                                      fit: BoxFit.cover,
                                    )
                                  : const Image(
                                      image: AssetImage('assets/no-image.png'),
                                      fit: BoxFit.cover,
                                    )
                              // imageBase64 == null
                              //     ? usuario.img == ""
                              //         ? const Image(
                              //             image:
                              //                 AssetImage('assets/no-image.png'))
                              //         : FadeInImage(
                              //             placeholder: const AssetImage(
                              //                 'assets/loading-1.gif'),
                              //             image: NetworkImage('${usuario.img}'))
                              //     : Image.file(
                              //         File(imagen!.path),
                              //         fit: BoxFit.cover,
                              ////////////////////////////////////////////
                              //       )
                              // const Image(
                              //     image: AssetImage('assets/no-image.png'))
                              //     ('${usuario.img}' != null)
                              //         ? FadeInImage(
                              //             imageErrorBuilder:
                              //                 (context, error, stackTrace) {
                              //               return Container(
                              //                 width: 150,
                              //                 height: 150,
                              //                 child: const Image(
                              //                     image: AssetImage(
                              //                         'assets/no-image.png')),
                              //               );
                              //             },
                              //             placeholder: const AssetImage(
                              //                 'assets/loading-1.gif'),
                              //             image: NetworkImage('${usuario.img}'))
                              //         : const Image(
                              //             image:
                              //                 AssetImage('assets/logonegro.png')),
                              // decoration:
                              //     const BoxDecoration(color: Colors.transparent),
                              ),
                        )),
                  ),
                  Positioned(
                    right: 100,
                    top: 120,
                    child: IconButton(
                        color: Color.fromARGB(255, 101, 21, 175),
                        iconSize: 50,
                        onPressed: () async {
                          final picker = ImagePicker();
                          imagen = await picker.pickImage(
                              source: ImageSource.gallery, imageQuality: 100);

                          if (imagen != null) {
                            final bytes = File(imagen!.path).readAsBytesSync();
                            imageBase64 = base64Encode(bytes);
                            print(imageBase64);
                          }
                          setState(() {});
                          // if (imagen == null) {
                          //   print('No seleccionó nada');
                          //   return;
                          // }
                          // print('Tenemos imagen ${imagen!.path}');
                          // authService.updateSelectedUsuarioImage(imagen!.path);

                          // final String? imageUrl =
                          //     await authService.uploadImage();
                        },
                        icon: FaIcon(Icons.camera_alt)),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 300,
                height: 230,
                child: Column(
                  children: [
                    _Nombre(usuario: usuario),
                    _Correo(usuario: usuario),
                    const TextoEstadoAnimo(),
                    Container(
                      // padding: EdgeInsets.only(top: 1),
                      child: Text(
                        estadodeAnimo.animo,
                        style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        'Calificación de ${usuario.nombre}',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.spaceMono(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
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
                  ],
                ),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.6),
                          offset: Offset(4, 6),
                          blurRadius: 10),
                    ],
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.6),
                          offset: Offset(4, 6),
                          blurRadius: 10),
                    ]),
                child: Center(
                    child: Text(
                  'Logout',
                  style: GoogleFonts.spaceMono(color: Colors.black),
                )),
              )
            ],
          ),
        ),
      ]),
    );
  }
}

class TextoEstadoAnimo extends StatelessWidget {
  const TextoEstadoAnimo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 8),
      child: Text(
        'Estado de ánimo:',
        style: GoogleFonts.spaceMono(
            fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),
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
        style: GoogleFonts.spaceMono(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
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
        style: GoogleFonts.spaceMono(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}

// getImage(String? imagenBase6) {
   


//   if (imagenBase6 != null) {
//     return const Image(image: AssetImage('assets/no-image.png'));
//   } else {
//     if (imagenBase6!.startsWith('http'))
//       return FadeInImage(
//           placeholder: AssetImage('assets/loading-1.gif'),
//           image: NetworkImage(''));
//   }
// }
