import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/chat_service.dart';
import 'package:control_de_ansiedad/services/usuarios_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../models/usuario.dart';
import '../services/socket_service.dart';

class UsuariosScreen extends StatefulWidget {
  @override
  State<UsuariosScreen> createState() => _UsuariosScreenState();
}

class _UsuariosScreenState extends State<UsuariosScreen> {
  final usuarioService = new UsuarioService();
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  List<Usuario> usuariosDB = [];

  // final usuarios = [
  //   Usuario(
  //       estado: true, correo: 'test1@test.com', nombre: 'Natalia', uid: '1'),
  //   Usuario(estado: true, correo: 'test1@test.com', nombre: 'Ram', uid: '2'),
  //   Usuario(estado: true, correo: 'test1@test.com', nombre: 'Anahi', uid: '3'),
  //   Usuario(
  //       estado: true, correo: 'test1@test.com', nombre: 'Nunutzi', uid: '4'),
  //   Usuario(estado: false, correo: 'test1@test.com', nombre: 'Alex', uid: '5'),
  // ];
  @override
  void initState() {
    _cargarUsuarios();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context);
    final socketService = Provider.of<SocketService>(context);
    final usuario = authService.usuario;

    return Scaffold(
        appBar: AppBar(
          title: Text(
            usuario.nombre,
            style: TextStyle(color: Colors.black87),
          ),
          elevation: 1,
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                //TODO: desconectarnos del socket server
                Navigator.pushReplacementNamed(context, 'home');
              },
              icon: const Icon(
                Icons.exit_to_app,
                color: Colors.black87,
              )),
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              child: (socketService.serverStatus == ServerStatus.Online)
                  ? const Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    )
                  : const Icon(
                      Icons.offline_bolt,
                      color: Colors.red,
                    ),
            )
          ],
        ),
        body: SmartRefresher(
          controller: _refreshController,
          enablePullDown: true,
          onRefresh: _cargarUsuarios,
          header: WaterDropHeader(
            complete: Icon(
              Icons.check,
              color: Colors.blue[400],
            ),
            waterDropColor: Colors.blue,
          ),
          child: _listViewUsuarios(),
        ));
  }

  ListView _listViewUsuarios() {
    return ListView.separated(
        physics: BouncingScrollPhysics(),
        itemBuilder: (_, i) => _usuarioListTile(usuariosDB[i]),
        separatorBuilder: (_, i) => Divider(),
        itemCount: usuariosDB.length);
  }

  ListTile _usuarioListTile(Usuario usuario) {
    return ListTile(
      title: Text(usuario.nombre),
      subtitle: Text(usuario.correo),
      leading: CircleAvatar(
        child: Text(usuario.nombre.substring(0, 2)),
        backgroundColor: Colors.blue[100],
      ),
      trailing: Container(
          width: 10,
          height: 10,
          decoration: BoxDecoration(
              color: usuario.estado ? Colors.green : Colors.red,
              borderRadius: BorderRadius.circular(100))),
      onTap: () {
        final chatService = Provider.of<ChatService>(context, listen: false);
        chatService.usuarioPara = usuario;
        Navigator.pushNamed(context, 'chat');
      },
    );
  }

  _cargarUsuarios() async {
    //crear una nueva instancia
    usuariosDB = await usuarioService.getUsuario();
    setState(() {});

    //await Future.delayed(Duration(milliseconds: 1000));
    // if failed,use refreshFailed()
    _refreshController.refreshCompleted();
  }
}
