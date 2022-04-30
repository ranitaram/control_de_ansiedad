import 'package:control_de_ansiedad/helpers/mostrar_alerta.dart';

import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/socket_service.dart';
import 'package:control_de_ansiedad/widgets/boton_azul.dart';
import 'package:control_de_ansiedad/widgets/custom_labels.dart';
import 'package:control_de_ansiedad/widgets/custom_logo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/login_form_provider.dart';
import '../ui/input_decorations.dart';

class LoginNuevoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 95, 210, 218),
      body: SafeArea(
          child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          height: MediaQuery.of(context).size.height * 09,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const CustomLogo(titulo: 'Login'),
              const SizedBox(height: 20),
              ChangeNotifierProvider(
                create: (_) => LoginFormProvider(),
                child: _LoginForm(),
              ),
              // _Form(),
              const SizedBox(height: 10),
              Labels()
            ],
          ),
        ),
      )),
    );
  }
}

class _LoginForm extends StatelessWidget {
  _LoginForm({Key? key}) : super(key: key);
  final emailCtrl = TextEditingController();
  final passCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final loginForm = Provider.of<LoginFormProvider>(context);
    final authService = Provider.of<AuthService>(context);
    final socketService = Provider.of<SocketService>(context);

    return Center(
      child: Container(
        width: 300,
        child: Container(
          padding: EdgeInsets.only(top: 5, left: 5, bottom: 5, right: 20),
          margin: EdgeInsets.only(bottom: 20),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 250, 250, 250),
              borderRadius: BorderRadius.circular(30),
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 5),
                    blurRadius: 5)
              ]),
          child: Form(
              key: loginForm.formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                children: [
                  TextFormField(
                      style: const TextStyle(color: Colors.black),
                      controller: emailCtrl,
                      autocorrect: false,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecorations.authInputDecoration(
                          hinText: 'nataliabds@gmail.com',
                          labelText: 'Correo Electronico',
                          prefixIcon: Icons.mail_outline),
                      onChanged: (value) => loginForm.email = value,
                      validator: (value) {
                        String pattern =
                            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
                        RegExp regExp = RegExp(pattern);
                        return regExp.hasMatch(value ?? '')
                            ? null
                            : 'El valor ingresado no es un correo';
                      }),
                  const SizedBox(height: 15),
                  TextFormField(
                    style: const TextStyle(color: Colors.black),
                    controller: passCtrl,
                    autocorrect: false,
                    obscureText: true,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecorations.authInputDecoration(
                        hinText: '*************',
                        labelText: 'Contraseña',
                        prefixIcon: Icons.lock_clock_outlined),
                    onChanged: (value) => loginForm.password = value,
                    validator: (value) {
                      return (value != null && value.length >= 6)
                          ? null
                          : 'La contraseña debe de ser mayor a  6 caracteres';
                    },
                  ),
                  const SizedBox(height: 40),
                  BotonAzul(
                    text: 'Ingresar',
                    onpressed: authService.autenticando
                        ? null
                        : () async {
                            FocusScope.of(context).unfocus();
                            final loginOk = await authService.login(
                                emailCtrl.text.trim(), passCtrl.text.trim());

                            if (loginOk) {
                              socketService.connect();

                              Navigator.pushReplacementNamed(
                                  context, 'niveldeansiedad');
                            } else {
                              //mostrar alerta
                              mostrarAlerta(context, 'Login incorrecto',
                                  'Intente nuevamente');
                            }
                          },
                  )
                ],
              )),
        ),
      ),
    );
  }
}

class Labels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CustomLabels(
      ruta: 'registernuevo',
      h2: 'Crea una ahora!',
      h3: '¿No tienes una cuenta?',
    );
  }
}
