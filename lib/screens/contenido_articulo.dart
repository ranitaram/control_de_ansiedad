import 'package:control_de_ansiedad/models/news_model.dart';
import 'package:control_de_ansiedad/widgets/lista_noticias.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContenidoPage extends StatelessWidget {
  final Article noticia;

  const ContenidoPage(this.noticia);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(noticia.title),
        // actions: [
        //   IconButton(
        //       onPressed: () {
        //         Navigator.pop(context);
        //       },
        //       icon: FaIcon(Icons.chevron_left))
        // ],
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 10),
            TarjetaTitulo(noticia),
            TarjetaImagen(noticia),
          ],
        ),
      ),
    );
  }
}
