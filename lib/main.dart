import 'package:control_de_ansiedad/routes/routes.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/chat_service.dart';
import 'package:control_de_ansiedad/services/socket_service.dart';
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

    return MultiProvider(
      providers: [
        //crear una instancia global del AuthService
        ChangeNotifierProvider(create: (_) => AuthService()),
        ChangeNotifierProvider(create: (_) => SocketService()),
        ChangeNotifierProvider(create: (_) => ChatService())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Control de ansiedad',
        initialRoute: 'loginnuevo',
        routes: routes,
        theme: currentTheme,
        // theme: ThemeData.light().copyWith(
        //     scaffoldBackgroundColor: Colors.black,
        //     appBarTheme:
        //         AppBarTheme(elevation: 0, color: Colors.lightBlue[400]),
        //     floatingActionButtonTheme: FloatingActionButtonThemeData(
        //         backgroundColor: Colors.lightBlue[400], elevation: 0))
      ),
    );
  }
}
