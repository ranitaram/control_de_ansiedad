import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function()? onpressed;

  const BotonAzul({Key? key, required this.text, required this.onpressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onpressed,
        child: Container(
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(32)),
          width: double.infinity,
          height: 55,
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ));
  }
}
