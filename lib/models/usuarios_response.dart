// To parse this JSON data, do
//
//     final usuarioLista = usuarioListaFromJson(jsonString);

import 'dart:convert';

import 'package:control_de_ansiedad/models/usuario.dart';

UsuarioLista usuarioListaFromJson(String str) =>
    UsuarioLista.fromJson(json.decode(str));

String usuarioListaToJson(UsuarioLista data) => json.encode(data.toJson());

class UsuarioLista {
  UsuarioLista({
    this.ok,
    this.total,
    required this.usuarios,
  });

  bool? ok;
  int? total;
  List<Usuario> usuarios;

  factory UsuarioLista.fromJson(Map<String, dynamic> json) => UsuarioLista(
        ok: json["ok"],
        total: json["total"],
        usuarios: List<Usuario>.from(
            json["usuarios"].map((x) => Usuario.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "ok": ok,
        "total": total,
        "usuarios": List<dynamic>.from(usuarios.map((x) => x.toJson())),
      };
}
