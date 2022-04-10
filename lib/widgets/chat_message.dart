import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ChatMessage extends StatelessWidget {
  final String texto;
  final String uid;
  final AnimationController animationController;

  const ChatMessage(
      {Key? key,
      required this.texto,
      required this.uid,
      required this.animationController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context, listen: false);

    return FadeTransition(
      opacity: animationController,
      child: SizeTransition(
        sizeFactor:
            CurvedAnimation(parent: animationController, curve: Curves.easeOut),
        child: Container(
          child: this.uid == authService.usuario.uid
              ? _myMessage()
              : _notMyMessage(),
        ),
      ),
    );
  }

  Widget _myMessage() {
    return Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.all(12.0),
          margin: EdgeInsets.only(bottom: 5, left: 50, right: 5),
          child: Text(
            this.texto,
            style: TextStyle(color: Colors.black),
          ),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
        ));
  }

  Widget _notMyMessage() {
    return Align(
        alignment: Alignment.centerLeft,
        child: Container(
          padding: EdgeInsets.all(12.0),
          margin: EdgeInsets.only(bottom: 5, left: 5, right: 50),
          child: Text(
            this.texto,
            style: TextStyle(color: Colors.black),
          ),
          decoration: BoxDecoration(
              color: Colors.grey[300], borderRadius: BorderRadius.circular(20)),
        ));
  }
}
