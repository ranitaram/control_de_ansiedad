import 'dart:io';

import 'package:control_de_ansiedad/models/mensajes_response.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/chat_service.dart';
import 'package:control_de_ansiedad/services/nivel_ansiedad_services.dart';
import 'package:control_de_ansiedad/services/socket_service.dart';
import 'package:control_de_ansiedad/widgets/chat_message.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChatPage extends StatefulWidget {
  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> with TickerProviderStateMixin {
  final _textController = TextEditingController();
  final _focusNode = FocusNode();

  late ChatService chatService;
  late SocketService socketService;
  late AuthService authService;
  late NivelAnsiedad estadodeAnimo;

  List<ChatMessage> _messages = [];

  bool _estaEscribiendo = false;

  @override
  void initState() {
    estadodeAnimo = Provider.of<NivelAnsiedad>(context, listen: false);
    chatService = Provider.of<ChatService>(context, listen: false);
    socketService = Provider.of<SocketService>(context, listen: false);
    authService = Provider.of<AuthService>(context, listen: false);

    socketService.socket.on('mensaje-privado', _escucharMensaje);

    _cargarHistorial(chatService.usuarioPara.uid);
    super.initState();
  }

  Future<void> _cargarHistorial(String usuarioID) async {
    List<Mensaje> chat = await chatService.getChat(usuarioID);

    final history = chat.map((m) => ChatMessage(
          texto: m.mensaje,
          uid: m.de,
          animationController: AnimationController(
              vsync: this, duration: const Duration(milliseconds: 0))
            ..forward(),
        ));

    setState(() {
      _messages.insertAll(0, history);
    });
  }

  void _escucharMensaje(dynamic payload) {
    print(payload['mensaje']);

    ChatMessage message = new ChatMessage(
        texto: payload['mensaje'],
        uid: payload['de'],
        animationController: AnimationController(
            vsync: this, duration: Duration(milliseconds: 300)));

    setState(() {
      _messages.insert(0, message);
    });

    //hechar a andar la animacion
    message.animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    // final chatService = Provider.of<ChatService>(context);
    final usuarioPara = chatService.usuarioPara;
    final usuario = authService.usuario;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.exit_to_app,
              color: Colors.black87,
            )),
        // leading: I,
        backgroundColor: Colors.white,
        title: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(80),
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ('${usuarioPara.img}' != null)
                    ? FadeInImage(
                        imageErrorBuilder: (context, error, stackTrace) {
                          return Container(
                            child: const Image(
                                image: AssetImage('assets/no-image.png')),
                          );
                        },
                        placeholder: const AssetImage('assets/loading-1.gif'),
                        image: NetworkImage('${usuarioPara.img}'))
                    : const Image(image: AssetImage('assets/no-image.png')),
              ),
            ),
            // CircleAvatar(
            //   child:
            //   Text(usuarioPara.nombre.substring(0, 2),
            //       style: TextStyle(fontSize: 12)),
            //   backgroundColor: Colors.blue[200],
            //   maxRadius: 14,
            // ),
            SizedBox(height: 1),
            Text(usuarioPara.nombre,
                style: GoogleFonts.spaceMono(
                    fontSize: 14, color: Color.fromARGB(255, 5, 17, 150)))
          ],
        ),
        centerTitle: true,
        elevation: 1,
      ),
      body: Container(
        color: Color.fromARGB(255, 164, 208, 226),
        child: Column(
          children: [
            Flexible(
                child: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: _messages.length,
              itemBuilder: (_, i) => _messages[i],
              reverse: true,
            )),
            const Divider(
              height: 1,
            ),
            //caja de texto
            Container(
              color: Color.fromARGB(255, 251, 251, 251),
              child: _inputChat(),
            )
          ],
        ),
      ),
    );
  }

  Widget _inputChat() {
    return SafeArea(
        child: Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Flexible(
              child: TextField(
            controller: _textController,
            onSubmitted: _handleSubmit,
            onChanged: (String texto) {
              setState(() {
                if (texto.trim().length > 0) {
                  _estaEscribiendo = true;
                } else {
                  _estaEscribiendo = false;
                }
              });
            },
            decoration: InputDecoration.collapsed(hintText: 'Enviar mensaje'),
            focusNode: _focusNode,
          )),
          //boton de enviar
          Container(
              margin: EdgeInsets.symmetric(horizontal: 4.0),
              child: Platform.isIOS
                  ? CupertinoButton(
                      child: const Text(
                        'Enviar',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: _estaEscribiendo
                          ? () => _handleSubmit(_textController.text.trim())
                          : null,
                    )
                  : Container(
                      margin: EdgeInsets.symmetric(horizontal: 4.0),
                      child: IconTheme(
                        data: IconThemeData(color: Colors.blue[400]),
                        child: IconButton(
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            onPressed: _estaEscribiendo
                                ? () =>
                                    _handleSubmit(_textController.text.trim())
                                : null,
                            icon: Icon(
                              Icons.send,
                            )),
                      ),
                    ))
        ],
      ),
    ));
  }

  _handleSubmit(String texto) {
    if (texto.length == 0)
      return; // para que al presionar enter sin texto no se envie nada

    print(texto);
    _textController.clear(); //limpiar la caja de texto
    _focusNode.requestFocus();

    final newMessage = ChatMessage(
        texto: texto,
        uid: authService.usuario.uid,
        animationController: AnimationController(
            vsync: this, duration: Duration(milliseconds: 500)));
    _messages.insert(0, newMessage);
    newMessage.animationController.forward();

    setState(() {
      _estaEscribiendo = false;
    });
    socketService.emit('mensaje-privado', {
      'de': authService.usuario.uid,
      'para': chatService.usuarioPara.uid,
      'mensaje': texto
    });
  }

  @override
  void dispose() {
    for (ChatMessage message in _messages) {
      message.animationController.dispose();
      //para limpiar la pantalla del chat
    }
    socketService.socket.off('mensaje-privado');
    super.dispose();
  }
}
