import 'package:flutter/material.dart';

class BotonNivel extends StatelessWidget {
  final int index;
  final String texto;
  final double? alto;
  final double? ancho;
  BotonNivel({required this.texto, this.alto, this.ancho, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 260,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.blue[600],
      ),
      child: Text(
        '$texto: $index',
        style: TextStyle(
            color: Colors.white, fontSize: 22, decoration: TextDecoration.none),
      ),
    );
  }
}
