import 'package:control_de_ansiedad/services/auth_services.dart';
import 'package:control_de_ansiedad/widgets/custom_logo.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/boton_azul.dart';
import '../widgets/custom_input.dart';
import '../widgets/custom_labels.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 95, 210, 218),
      body: SafeArea(
          child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.9,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Logo(),
              _Form(),
              Labels(),
              const Text(
                'Terminos y condiciones de uso',
                style: TextStyle(fontWeight: FontWeight.w200),
              )
            ],
          ),
        ),
      )),
    );
  }
}

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomLogo(titulo: 'Login');
  }
}

class _Form extends StatefulWidget {
  @override
  __FormState createState() => __FormState();
}

class __FormState extends State<_Form> {
  final emailCtrl = TextEditingController();
  final passCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context);
    return Container(
      margin: EdgeInsets.only(top: 40),
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Column(
        children: [
          CustomInput(
            icon: Icons.mail_outline,
            placeholder: 'Correo',
            keyboardType: TextInputType.emailAddress,
            textController: emailCtrl,
          ),
          CustomInput(
            icon: Icons.lock_outline,
            placeholder: 'Contraseña',
            isPassword: true,
            textController: passCtrl,
          ),
          BotonAzul(
            text: 'Ingresar',
            onpressed: authService.autenticando
                ? null
                : () {
                    FocusScope.of(context).unfocus();
                    authService.login(
                        emailCtrl.text.trim(), passCtrl.text.trim());
                  },
          )
        ],
      ),
    );
  }
}

class Labels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CustomLabels(
      ruta: 'register',
      h2: 'Crea una ahora!',
      h3: '¿No tienes una cuenta?',
    );
  }
}



// class _LoginForm extends StatelessWidget {
//   const _LoginForm({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final loginForm = Provider.of<LoginFormProvider>(context);
//     final authService = Provider.of<AuthService>(context, listen: false);
//     return Form(
//         key: loginForm.formKey,
//         autovalidateMode: AutovalidateMode.onUserInteraction,
//         child: Column(
//           children: [
//             TextFormField(
//               style: const TextStyle(color: Colors.black),
//               autocorrect: false,
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecorations.authInputDecoration(
//                   hinText: 'holamundo@gmail.com',
//                   labelText: 'Correo electrónico',
//                   prefixIcon: Icons.alternate_email_rounded),
//               onChanged: (value) => loginForm.email = value,
//               validator: (value) {
//                 print(value);
//                 String pattern =
//                     r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
//                 RegExp regExp = RegExp(pattern);
//                 return regExp.hasMatch(value ?? '')
//                     ? null
//                     : 'El valor ingresado no luce como un correo electrónico';
//               },
//             ),
//             const SizedBox(height: 30),
//             TextFormField(
//               style: const TextStyle(color: Colors.black),
//               autocorrect: false,
//               obscureText: true,
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecorations.authInputDecoration(
//                   hinText: '**********',
//                   labelText: 'Contraseña',
//                   prefixIcon: Icons.lock_clock_rounded),
//               onChanged: (value) => loginForm.password = value,
//               validator: (value) {
//                 print(value);
//                 return (value != null && value.length >= 6)
//                     ? null
//                     : 'la contrasea debe ser igual o mayor a 6 caracteres';
//               },
//             ),
//             const SizedBox(height: 30),
//             MaterialButton(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 disabledColor: Colors.grey,
//                 elevation: 0,
//                 color: Colors.lightBlue,
//                 child: Text(
//                   loginForm.isLoading ? 'Espere...' : 'Ingresar',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onPressed: loginForm.isLoading
//                     ? null
//                     : () async {
//                         FocusScope.of(context).unfocus();
//                         if (!loginForm.isValidForm()) return;
//                         loginForm.isLoading = true;
//                         await Future.delayed(Duration(seconds: 2));
//                         loginForm.isLoading = false;
//                         Navigator.pushReplacementNamed(context, 'home');
//                       })
//           ],
//         ));
//   }
// }
