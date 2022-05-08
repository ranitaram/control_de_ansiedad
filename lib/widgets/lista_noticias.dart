import 'package:control_de_ansiedad/models/news_model.dart';
import 'package:control_de_ansiedad/screens/contenido_articulo.dart';
import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class ListaNoticias extends StatelessWidget {
  final List<Article> noticias;

  ListaNoticias(this.noticias);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics:
          const BouncingScrollPhysics(), //sirve en android para que cuando se llegue al final de una lista, este haga un efecto de rebote.
      itemCount: noticias.length,
      itemBuilder: (BuildContext context, int index) {
        return _Noticia(noticia: noticias[index], index: index);
        // Text(noticias[index].title);
      },
    );
  }
}

class _Noticia extends StatelessWidget {
  final Article noticia;
  final int index;

  const _Noticia({required this.noticia, required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 15),
        TarjetaTopBar(noticia, index),
        TarjetaTitulo(noticia),
        TarjetaImagen(noticia),
        TarjetaBody(noticia),
        TarjetaBoton(noticia),
        // TarjetaContenido(noticia),
        const SizedBox(height: 10),
        const Divider(),
      ],
    );
  }
}

class TarjetaBoton extends StatelessWidget {
  final Article noticia;

  const TarjetaBoton(this.noticia);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ContenidoPage(noticia)));
      },
      child: Container(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
              50), //corta el icono para que no se salga del boton
          child: Stack(
            children: [
              Positioned(
                  right: -5,
                  top: -5,
                  child: FaIcon(FontAwesomeIcons.solidNewspaper,
                      size: 70, color: Colors.white.withOpacity(0.2))),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 65,
                    width: 40,
                  ),
                  FaIcon(
                    FontAwesomeIcons.solidNewspaper,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      'Ir a la noticia',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  FaIcon(
                    FontAwesomeIcons.chevronRight,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  )
                ],
              )
            ],
          ),
        ),
        width: 250,
        height: 70,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.red,
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  offset: const Offset(4, 6),
                  blurRadius: 10),
            ],
            borderRadius: BorderRadius.circular(50),
            gradient: const LinearGradient(
                colors: [Color(0xff906EF5), Color(0xff536CF6)])),
      ),
    );
  }
}

class TarjetaBody extends StatelessWidget {
  final Article noticia;

  const TarjetaBody(this.noticia);

  @override
  Widget build(BuildContext context) {
    final appTheme = Provider.of<ThemeChanger>(context);
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 10),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Text((noticia.description ?? ''),
            style: (appTheme.darkTheme)
                ? TextStyle(
                    color: Color.fromARGB(255, 244, 216, 6), fontSize: 15)
                : TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)));
  }
}

class TarjetaImagen extends StatelessWidget {
  final Article noticia;

  const TarjetaImagen(this.noticia);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Container(
            child: ('${noticia.urlToImage}' != null)
                ? FadeInImage(
                    imageErrorBuilder: (context, error, stackTrace) {
                      return Container(
                          width: 300,
                          height: 250,
                          child: const Image(
                              image: AssetImage('assets/no-image.png')));
                      // const Text(
                      //   '   Image not load   ',
                      //   style: TextStyle(fontSize: 25, color: Colors.red),
                      // );
                    },
                    placeholder: const AssetImage('assets/loading-1.gif'),
                    image: NetworkImage('${noticia.urlToImage}'))
                : const Image(image: AssetImage('assets/no-image.png'))),
      ),
    );
  }
}

class TarjetaTitulo extends StatelessWidget {
  final Article noticia;

  const TarjetaTitulo(this.noticia);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Text(
        noticia.title,
        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class TarjetaTopBar extends StatelessWidget {
  final Article noticia;
  final int index;

  const TarjetaTopBar(this.noticia, this.index);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          Text(
            '${index + 1}. ',
            style: TextStyle(color: Colors.black),
          ),
          Text('${noticia.source.name}.')
        ],
      ),
    );
  }
}
