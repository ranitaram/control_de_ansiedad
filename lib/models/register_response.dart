// To parse this JSON data, do
//
//     final registerResponse = registerResponseFromJson(jsonString);

import 'dart:convert';

import 'package:control_de_ansiedad/models/usuario.dart';

RegisterResponse registerResponseFromJson(String str) =>
    RegisterResponse.fromJson(json.decode(str));

String registerResponseToJson(RegisterResponse data) =>
    json.encode(data.toJson());

class RegisterResponse {
  RegisterResponse({
    required this.usuario,
  });

  Usuario usuario;

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      RegisterResponse(
        usuario: Usuario.fromJson(json["usuario"]),
      );

  Map<String, dynamic> toJson() => {
        "usuario": usuario.toJson(),
      };
}
