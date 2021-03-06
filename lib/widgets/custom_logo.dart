import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  final String titulo;

  const CustomLogo({Key? key, required this.titulo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 170,
        margin: EdgeInsets.only(top: 35),
        child: Column(
          children: [
            Image(image: AssetImage('assets/tag-logo.png')),
            SizedBox(height: 20),
            Text(
              titulo,
              style: TextStyle(color: Colors.white, fontSize: 30),
            )
          ],
        ),
      ),
    );
    ;
  }
}
