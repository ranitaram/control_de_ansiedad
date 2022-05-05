import 'package:control_de_ansiedad/screens/consejos.dart';
import 'package:control_de_ansiedad/screens/desafios.dart';
import 'package:control_de_ansiedad/screens/noticias_page.dart';
import 'package:control_de_ansiedad/screens/perfil_page.dart';
import 'package:control_de_ansiedad/screens/usuarios_screen.dart';
import 'package:control_de_ansiedad/services/menu_navegacion_services.dart';
import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:control_de_ansiedad/widgets/menu_widget.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final menuNavegacionServices = Provider.of<MenuNavegacionServices>(context);
    final appTheme = Provider.of<ThemeChanger>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Control de ansiedad '),
      ),
      drawer: const MenuWidget(),
      body: _Paginas(),
      bottomNavigationBar: ConvexAppBar(
          backgroundColor: (appTheme.darkTheme) ? Colors.black : Colors.blue,
          color: (appTheme.darkTheme) ? Colors.white : Colors.black,
          items: const [
            TabItem(icon: Icons.newspaper, title: 'Noticias'),
            TabItem(icon: Icons.person_pin, title: 'Perfil'),
            TabItem(icon: Icons.checklist_sharp, title: 'Desafíos'),
            TabItem(icon: Icons.rate_review_rounded, title: 'Consejos'),
            TabItem(icon: Icons.chat_rounded, title: 'Chat'),
          ],
          initialActiveIndex: menuNavegacionServices.paginaActual,
          onTap: (int i) {
            menuNavegacionServices.paginaActual = i;
            print('click index = $i');
          }),
    );
  }
}

class _Paginas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final menuNavegacionServices = Provider.of<MenuNavegacionServices>(context);
    return PageView(
      controller: menuNavegacionServices.pageController,
      physics: NeverScrollableScrollPhysics(),
      children: [
        const NoticiasPage(),
        PerfilPage(),
        DesafiosPage(),
        ConsejosPage(),
        UsuariosScreen()
      ],
    );
  }
}
