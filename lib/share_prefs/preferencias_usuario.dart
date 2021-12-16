import 'package:shared_preferences/shared_preferences.dart';

class PrefereciasUsuario {
  static final PrefereciasUsuario _instancia = PrefereciasUsuario._internal();

  factory PrefereciasUsuario() {
    return _instancia;
  }

  PrefereciasUsuario._internal();

  late SharedPreferences _prefs;

  initPrefs() async {
    _prefs = await SharedPreferences.getInstance();
  }

  int get color {
    return _prefs.getInt('color') ?? 1;
  }

  set color(int value) {
    _prefs.setInt('color', value);
  }
}
