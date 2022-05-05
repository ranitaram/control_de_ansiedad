import 'package:flutter/material.dart';

class NivelAnsiedad with ChangeNotifier {
  String _animo = 'Ataque de pánico';

  String get animo {
    return _animo;
  }

  set animo(String user) {
    _animo = user;
    notifyListeners();
  }
}
