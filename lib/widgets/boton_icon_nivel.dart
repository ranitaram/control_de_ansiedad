import 'package:flutter/material.dart';

class BotonIconNivel extends StatelessWidget {
  final Icon icon;
  final double? alto;
  final double? ancho;

  const BotonIconNivel({required this.icon, this.alto, this.ancho});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 55,
          height: 55,
          decoration:
              BoxDecoration(color: Colors.white, shape: BoxShape.circle),
          child: icon,
        ),
      ],
    );
  }
}
