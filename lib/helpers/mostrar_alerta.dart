import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

mostrarAlerta(BuildContext context, String titulo, String subtitulo) {
  if (Platform.isAndroid) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              title: Text(titulo),
              content: Text(subtitulo),
              actions: [
                MaterialButton(
                    child: Text('ok'),
                    elevation: 5,
                    textColor: const Color.fromARGB(
                      255,
                      95,
                      210,
                      218,
                    ),
                    onPressed: () => Navigator.pop(context))
              ],
            ));
  } else {
    showCupertinoDialog(
        context: context,
        builder: (_) => CupertinoAlertDialog(
              title: Text(titulo),
              content: Text(subtitulo),
              actions: [
                CupertinoDialogAction(
                  isDefaultAction: true,
                  child: const Text('ok'),
                  onPressed: () => Navigator.pop(context),
                )
              ],
            ));
  }
}
