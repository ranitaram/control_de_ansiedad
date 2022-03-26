import 'package:control_de_ansiedad/routes/routes.dart';
//import 'package:control_de_ansiedad/screens/screens.dart';
import 'package:control_de_ansiedad/share_prefs/preferencias_usuario.dart';
import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
//import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // SharedPreferences.getInstance().then((prefs) {
  //   var darkModeOn = prefs.getBool('darkMode') ?? false;
  // });
  final prefs = PrefereciasUsuario();
  await prefs.initPrefs();

  runApp(ChangeNotifierProvider(
      create: (_) => ThemeChanger(2),
      // create: (_) => ThemeChanger(2),
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentTheme = Provider.of<ThemeChanger>(context).currentTheme;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Control de ansiedad',
      initialRoute: 'home',
      routes: routes,
      theme: currentTheme,
      // theme: ThemeData.light().copyWith(
      //     scaffoldBackgroundColor: Colors.black,
      //     appBarTheme:
      //         AppBarTheme(elevation: 0, color: Colors.lightBlue[400]),
      //     floatingActionButtonTheme: FloatingActionButtonThemeData(
      //         backgroundColor: Colors.lightBlue[400], elevation: 0))
    );
  }
}