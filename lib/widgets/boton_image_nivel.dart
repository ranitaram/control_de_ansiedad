import 'package:flutter/material.dart';

class BotonImageNivel extends StatelessWidget {
  final AssetImage assetImage;
  final double? ancho = 60;

  BotonImageNivel({required this.assetImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ancho,

      // padding: EdgeInsets.symmetric(horizontal: 5),
      margin: EdgeInsets.only(top: 25),
      child: Column(
        children: [
          Image(image: assetImage),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
