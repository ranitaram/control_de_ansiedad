import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:control_de_ansiedad/widgets/menu_widget.dart';
import 'package:control_de_ansiedad/widgets/widgets.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTheme = Provider.of<ThemeChanger>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Control de ansiedad '),
      ),
      drawer: const MenuWidget(),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) => EstadoCard()),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          backgroundColor: (appTheme.darkTheme) ? Colors.blue : Colors.pink,
          onPressed: () {}),
      bottomNavigationBar: ConvexAppBar(
          backgroundColor:
              (appTheme.darkTheme) ? Colors.black : Colors.lightBlue[300],
          color: (appTheme.darkTheme) ? Colors.white : Colors.black,
          items: const [
            TabItem(
                icon: Icons.sentiment_satisfied_alt_outlined, title: 'Animo'),
            TabItem(icon: Icons.bar_chart_sharp, title: 'Grafica'),
            TabItem(icon: Icons.checklist_sharp, title: 'Desafios'),
            TabItem(icon: Icons.rate_review_rounded, title: 'Test'),
            TabItem(icon: Icons.chat_rounded, title: 'Chat'),
          ]),
    );
  }
}
