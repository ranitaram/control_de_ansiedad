import 'package:control_de_ansiedad/helpers/mostrar_alerta.dart';
//import 'package:control_de_ansiedad/screens/screens.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/services/socket_service.dart';
import 'package:control_de_ansiedad/widgets/boton_azul.dart';
import 'package:control_de_ansiedad/widgets/custom_labels.dart';
import 'package:control_de_ansiedad/widgets/custom_logo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/login_form_provider.dart';
import '../ui/input_decorations.dart';

class RegisternuevoScreen extends StatelessWidget {
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
              const CustomLogo(titulo: 'Registro'),
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
  final nameCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final loginForm = Provider.of<LoginFormProvider>(context);
    final authService = Provider.of<AuthService>(context);
    final socketService = Provider.of<SocketService>(context);

    return Center(
      child: Container(
        width: 300,
        child: Container(
          padding: const EdgeInsets.only(top: 5, left: 5, bottom: 5, right: 20),
          margin: const EdgeInsets.only(bottom: 20),
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
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
                    controller: nameCtrl,
                    autocorrect: false,
                    keyboardType: TextInputType.name,
                    decoration: InputDecorations.authInputDecoration(
                        hinText: 'Natalia',
                        labelText: 'Nombre',
                        prefixIcon: Icons.person),
                    onChanged: (value) => loginForm.name = value,
                    validator: (value) {
                      return (value != null && value.length >= 3)
                          ? null
                          : 'El nombre debe de ser mayor a 3 caracteres';
                    },
                  ),
                  const SizedBox(height: 15),
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
                  const SizedBox(height: 20),
                  BotonAzul(
                    text: 'Crear cuenta',
                    onpressed: authService.autenticando
                        ? () => {}
                        : () async {
                            print(nameCtrl.text);
                            print(emailCtrl.text);
                            print(passCtrl.text);
                            FocusScope.of(context).unfocus();
                            final registerOk = await authService.register(
                                nameCtrl.text.trim(),
                                emailCtrl.text.trim(),
                                passCtrl.text.trim());
                            if (registerOk == true) {
                              socketService.connect();

                              Navigator.pushReplacementNamed(
                                  context, 'niveldeansiedad');
                            } else {
                              //mostrar alerta
                              mostrarAlerta(context, 'Registro incorrecto',
                                  'Los datos ya han  sido registrados anteriormente');
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

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CustomLogo(
      titulo: 'Registro',
    );
  }
}

class Labels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CustomLabels(
      ruta: 'loginnuevo',
      h2: '¡Ingresa ahora!',
      h3: '¿Ya tienes una cuenta?',
    );
  }
}
