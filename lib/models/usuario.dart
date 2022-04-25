// To parse this JSON data, do
//
//     final usuario = usuarioFromJson(jsonString);

import 'dart:convert';

Usuario usuarioFromJson(String str) => Usuario.fromJson(json.decode(str));

String usuarioToJson(Usuario data) => json.encode(data.toJson());

class Usuario {
  Usuario(
      {required this.nombre,
      required this.correo,
      required this.estado,
      required this.uid,
      this.img});

  String nombre;
  String correo;
  bool estado;
  String uid;
  String? img;

  factory Usuario.fromJson(Map<String, dynamic> json) => Usuario(
        nombre: json["nombre"],
        correo: json["correo"],
        estado: json["estado"],
        uid: json["uid"],
        img: json["img"],
      );

  Map<String, dynamic> toJson() => {
        "nombre": nombre,
        "correo": correo,
        "estado": estado,
        "uid": uid,
        "img": img == null ? null : img,
      };
}
