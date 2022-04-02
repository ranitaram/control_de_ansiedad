import 'package:control_de_ansiedad/global/environment.dart';
import 'package:flutter/material.dart';

import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:socket_io_client/socket_io_client.dart';

enum ServerStatus { Online, Offline, Connecting }

class SocketService with ChangeNotifier {
  ServerStatus _serverStatus = ServerStatus.Connecting;
  late IO.Socket _socket;

  ServerStatus get serverStatus => _serverStatus;
  IO.Socket get socket => _socket;

  Function get emit => _socket.emit;

  // SocketService() {
  //   _initCongfig();
  // }

  void connect() {
    _socket = IO.io(
        Environment.socketUrl,
        OptionBuilder()
            .setTransports(['websocket'])
            .enableAutoConnect() // for Flutter or Dart VM
            .build());

    _socket.onConnect((_) {
      _serverStatus = ServerStatus.Online;
      notifyListeners();
    });

    _socket.onDisconnect((_) {
      _serverStatus = ServerStatus.Offline;
      notifyListeners();
    });
  }

//metodo para desconectarnos del servidor
  void disconnect() {
    _socket.disconnect();
  }
}
