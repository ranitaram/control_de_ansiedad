import 'package:control_de_ansiedad/screens/chat_page.dart';
import 'package:control_de_ansiedad/screens/home_screen.dart';
import 'package:control_de_ansiedad/screens/loading_screen.dart';
import 'package:control_de_ansiedad/screens/login_screen.dart';
import 'package:control_de_ansiedad/screens/loginnuevo_screen.dart';
import 'package:control_de_ansiedad/screens/nivel_de_ansiedad.dart';
import 'package:control_de_ansiedad/screens/register_screen.dart';
import 'package:control_de_ansiedad/screens/registernuevo_screen.dart';
import 'package:control_de_ansiedad/screens/settings_page.dart';
import 'package:control_de_ansiedad/screens/usuarios_screen.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  'login': (_) => LoginScreen(),
  'home': (_) => HomeScreen(),
  'settings': (_) => SettingsPage(),
  'chat': (_) => ChatPage(),
  'usuarios': (_) => UsuariosScreen(),
  'register': (_) => RegisterScreen(),
  'loading': (_) => LoadingScreen(),
  'loginnuevo': (_) => LoginNuevoScreen(),
  'registernuevo': (_) => RegisternuevoScreen(),
  'niveldeansiedad': (_) => NivelDeAnsiedadPage()
};
