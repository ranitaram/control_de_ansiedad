//esta clase solo va a tener metodos estaticos
//esto quiere decir que puedo acceder a ellos sin instanciar la clase

import 'dart:io';

class Environment {
  //servicio rest
  static String apiUrl = Platform.isAndroid
      ? 'http://10.0.2.2:8080/api'
      : 'http://localhost:8080/api';
  //servivio de socket
  static String socketUrl =
      Platform.isAndroid ? 'http://10.0.2.2:8080' : 'http://localhost:8080';
}
