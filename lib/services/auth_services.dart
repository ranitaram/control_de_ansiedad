import 'dart:ffi';

import 'package:control_de_ansiedad/models/login_response.dart';
import 'package:control_de_ansiedad/models/usuario.dart';
import 'package:flutter/material.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;
import '../global/environment.dart';

//proceso para la autenticacion
class AuthService with ChangeNotifier {
  late Usuario usuario;
  bool _autenticando = false;

  bool get autenticando => _autenticando;
  set autenticando(bool valor) {
    _autenticando = valor;
    notifyListeners();
  }

  Future<bool> login(String correo, String password) async {
    autenticando = true;

    final data = {'correo': correo, 'password': password};

    final uri = Uri.parse('${Environment.apiUrl}/auth/login');

    final resp = await http.post(uri,
        body: jsonEncode(data), headers: {'Content-Type': 'application/json'});
    print(resp.body);
    autenticando = false;

    if (resp.statusCode == 200) {
      final loginResponse = loginResponseFromJson(resp.body);
      usuario = loginResponse.usuario;

      //TODO:  guardar token en lugar seguro

      return true;
    } else {
      return false;
    }
  }
}
