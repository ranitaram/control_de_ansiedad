import 'package:flutter/material.dart';

class InputDecorations {
  static InputDecoration authInputDecoration(
      {required String hinText,
      required String labelText,
      IconData? prefixIcon}) {
    return InputDecoration(
        enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.deepOrangeAccent)),
        focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.greenAccent, width: 2)),
        hintText: hinText,
        labelText: labelText,
        labelStyle: const TextStyle(color: Colors.blueGrey),
        prefixIcon: prefixIcon != null
            ? Icon(prefixIcon, color: Colors.lightBlue)
            : null);
  }
}
