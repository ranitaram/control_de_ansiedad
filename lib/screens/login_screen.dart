import 'package:control_de_ansiedad/providers/login_form_provider.dart';
import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/ui/input_decorations.dart';
//import 'package:control_de_ansiedad/widgets/auth_background.dart';
import 'package:control_de_ansiedad/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AuthBackground(
            child: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 250,
          ),
          CardContainer(
              child: Column(
            children: [
              const SizedBox(height: 10),
              Text(
                'Login',
                style: Theme.of(context).textTheme.headline4,
              ),
              const SizedBox(
                height: 30,
              ),
              ChangeNotifierProvider(
                  create: (_) => LoginFormProvider(), child: _LoginForm()),
            ],
          )),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Crear una nueva cuenta',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 50,
          )
        ],
      ),
    )));
  }
}

class _LoginForm extends StatelessWidget {
  const _LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final loginForm = Provider.of<LoginFormProvider>(context);
    final authService = Provider.of<AuthService>(context, listen: false);
    return Form(
        key: loginForm.formKey,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        child: Column(
          children: [
            TextFormField(
              style: const TextStyle(color: Colors.black),
              autocorrect: false,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecorations.authInputDecoration(
                  hinText: 'holamundo@gmail.com',
                  labelText: 'Correo electrónico',
                  prefixIcon: Icons.alternate_email_rounded),
              onChanged: (value) => loginForm.email = value,
              validator: (value) {
                print(value);
                String pattern =
                    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
                RegExp regExp = RegExp(pattern);
                return regExp.hasMatch(value ?? '')
                    ? null
                    : 'El valor ingresado no luce como un correo electrónico';
              },
            ),
            const SizedBox(height: 30),
            TextFormField(
              style: const TextStyle(color: Colors.black),
              autocorrect: false,
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecorations.authInputDecoration(
                  hinText: '**********',
                  labelText: 'Contraseña',
                  prefixIcon: Icons.lock_clock_rounded),
              onChanged: (value) => loginForm.password = value,
              validator: (value) {
                print(value);
                return (value != null && value.length >= 6)
                    ? null
                    : 'la contrasea debe ser igual o mayor a 6 caracteres';
              },
            ),
            const SizedBox(height: 30),
            MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                disabledColor: Colors.grey,
                elevation: 0,
                color: Colors.lightBlue,
                child: Text(
                  loginForm.isLoading ? 'Espere...' : 'Ingresar',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: loginForm.isLoading
                    ? null
                    : () async {
                        FocusScope.of(context).unfocus();
                        if (!loginForm.isValidForm()) return;
                        loginForm.isLoading = true;
                        await Future.delayed(Duration(seconds: 2));
                        loginForm.isLoading = false;
                        Navigator.pushReplacementNamed(context, 'home');
                      })
          ],
        ));
  }
}
