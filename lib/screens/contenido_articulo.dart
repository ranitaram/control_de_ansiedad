import 'package:control_de_ansiedad/models/news_model.dart';
import 'package:control_de_ansiedad/widgets/lista_noticias.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:url_launcher/url_launcher_string.dart';

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
      body: ListView(children: [
        Container(
          child: Column(
            children: [
              const SizedBox(height: 10),
              TarjetaTitulo(noticia),
              const SizedBox(height: 10),
              TarjetaImagen(noticia),
              const SizedBox(
                height: 20,
              ),
              TarjetaContenido(noticia),
              const SizedBox(height: 10),
              TarjetaUrl(noticia)
            ],
          ),
        ),
      ]),
    );
  }
}

class TarjetaUrl extends StatelessWidget {
  final Article noticia;

  TarjetaUrl(this.noticia);

  @override
  Widget build(BuildContext context) {
    final elevatedButtonstyle = ElevatedButton.styleFrom(
      elevation: 1,
      primary: Colors.purple,
    );
    return ElevatedButton(
        style: elevatedButtonstyle,
        onPressed: () async {
          String url = noticia.url;

          if (await canLaunchUrlString(url)) {
            await launch(url,
                forceSafariVC: true,
                forceWebView: true,
                enableJavaScript: true,
                enableDomStorage: true);
          }
        },
        child: Container(
          alignment: Alignment.center,
          width: 150,
          height: 50,
          child: const Text(
            'Ir al sitio web',
            style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none),
          ),
        ));

    // GestureDetector(
    //   onTap: () async {
    //      //String url = noticia.url;
    //   },
    //   child: Container(
    //     padding: const EdgeInsets.symmetric(horizontal: 15),
    //     child: Text(
    //       noticia.url,
    //       style: const TextStyle(fontSize: 15),
    //     ),
    //   ),
    // );
  }
}

class TarjetaContenido extends StatelessWidget {
  final Article noticia;

  const TarjetaContenido(this.noticia);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Text(
        noticia.content ?? '',
        style: const TextStyle(
          fontSize: 15,
        ),
      ),
    );
  }
}
