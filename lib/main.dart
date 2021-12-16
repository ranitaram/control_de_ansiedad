import 'package:control_de_ansiedad/screens/screens.dart';
import 'package:control_de_ansiedad/share_prefs/preferencias_usuario.dart';
import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = PrefereciasUsuario();
  await prefs.initPrefs();

  runApp(
      ChangeNotifierProvider(create: (_) => ThemeChanger(2), child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentTheme = Provider.of<ThemeChanger>(context).currentTheme;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Control de ansiedad',
      initialRoute: 'home',
      routes: {
        'login': (_) => LoginScreen(),
        'home': (_) => HomeScreen(),
        'settings': (_) => SettingsPage(),
      },
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
