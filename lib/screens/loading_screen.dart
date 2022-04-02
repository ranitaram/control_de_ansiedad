import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: checkLoginState(context),
        builder: (context, snapshot) {
          return Center(
            child: Text(
                'Espere........'), //TODO: Poner una animacion para que se vea más bonito
          );
        },
      ),
    );
  }

  //crear future que haga la verificacion
  Future checkLoginState(BuildContext context) async {
    //usar la instancia del provider para leer el authservice
    final authService = Provider.of<AuthService>(context, listen: false);
    final autenticado = await authService.isLoggedIn();

    if (autenticado) {
      //conectar el socket server
      Navigator.pushReplacementNamed(context, 'home');
    } else {
      Navigator.pushReplacementNamed(context, 'login');
    }
  }
}
