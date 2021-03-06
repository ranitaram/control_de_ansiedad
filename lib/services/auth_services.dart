import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
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

  File?
      newPictureFile; //aqui se va almacenar la imagen seleccionada y si no existe significa que no ha seleccionado nada o no quiere cambiar la imagen.

  // Create storage
  final _storage = new FlutterSecureStorage();

  bool get autenticando => _autenticando;
  set autenticando(bool valor) {
    _autenticando = valor;
    notifyListeners();
  }

  //Getters del  token de forma estatica
  static Future<String?> getToken() async {
    final _storage = new FlutterSecureStorage();
    final token = await _storage.read(key: 'token');
    return token;
  }

  static Future<void> deleteToken() async {
    final _storage = new FlutterSecureStorage();
    await _storage.delete(key: 'token');
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

      // guardar token en lugar seguro
      await _guardarToken(loginResponse.token);

      return true;
    } else {
      return false;
    }
  }

  //TODO:
  Future register(String nombre, String correo, String password) async {
    autenticando = true;

    final data = {'nombre': nombre, 'correo': correo, 'password': password};
    final uri = Uri.parse('${Environment.apiUrl}/usuarios');

    final resp = await http.post(uri,
        body: jsonEncode(data), headers: {'Content-Type': 'application/json'});
    print(resp.body);
    autenticando = false;

    if (resp.statusCode == 200) {
      final loginResponse = loginResponseFromJson(resp.body);
      usuario = loginResponse.usuario;

      // guardar token en lugar seguro
      await _guardarToken(loginResponse.token);

      return true;
    } else {
      final respBody = jsonDecode(resp.body);
      return respBody['msg'];
    }
  }

  Future<bool> isLoggedIn() async {
    final token = await _storage.read(key: 'token') ?? '';

    final uri = Uri.parse('${Environment.apiUrl}/login/renew');
    final resp = await http.get(uri,
        headers: {'Content-Type': 'application/json', 'x-token': token});

    if (resp.statusCode == 200) {
      final loginResponse = loginResponseFromJson(resp.body);
      usuario = loginResponse.usuario;
      await _guardarToken(loginResponse.token);
      return true;
    } else {
      logout();
      return false;
    }
  }
  // Future<bool> isLoggedIn() async {
  //   final token = _storage.read(key: 'token') ?? '';
  //   print(token);
  // }

  Future _guardarToken(String token) async {
    return await _storage.write(key: 'token', value: token);
  }

  Future logout() async {
    await _storage.delete(key: 'token');
  }

  void updateSelectedUsuarioImage(String path) {
    usuario.img = path;
    newPictureFile =
        File.fromUri(Uri(path: path)); //aqui busca el archivo y lo crea

    notifyListeners();
  }

  // Future<String?> uploadImage() async {
  //   if (newPictureFile == null)
  //     return null; //medida de seguridad para no subir nada en null y no nos mande un error

  //   final url = Uri.parse('localhost:8080/api/uploads/usuarios/${usuario.uid}');

  //   final imageUploadRequest = http.MultipartRequest('POST', url);

  //   final archivo =
  //       await http.MultipartFile.fromPath('archivo', newPictureFile!.path);

  //   imageUploadRequest.files.add(archivo);

  //   final streamResponse = await imageUploadRequest.send();
  //   final resp = await http.Response.fromStream(streamResponse);

  //   if (resp.statusCode != 200 && resp.statusCode != null) {
  //     print('Algo salio mal');
  //     print(resp.body);
  //     return null;
  //   }

  //   // newPictureFile = null; //para especificar que me limpie esa propiedad

  //   final decodeData = jsonDecode(resp.body);
  //   return decodeData['img'];
  // }
}
