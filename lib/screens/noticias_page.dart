//import 'package:control_de_ansiedad/services/news_api_service.dart';
import 'package:control_de_ansiedad/services/news_api_service.dart';
import 'package:control_de_ansiedad/services/noticias_services.dart';
import 'package:control_de_ansiedad/widgets/lista_noticias.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class NoticiasPage extends StatefulWidget {
  const NoticiasPage({Key? key}) : super(key: key);

  @override
  State<NoticiasPage> createState() => _NoticiasPageState();
}

// AutomaticKeepAliveClientMixin es para guardar el estado y hay que ponerlo en true
class _NoticiasPageState extends State<NoticiasPage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    final newsApiService = Provider.of<NewsApiService>(context);
    return Scaffold(
        body: (newsApiService.headlines == 0)
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : ListaNoticias(newsApiService.headlines));
  }

  @override
  bool get wantKeepAlive => true;
  // throw UnimplementedError();
}
