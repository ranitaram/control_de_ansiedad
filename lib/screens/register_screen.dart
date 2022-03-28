import 'package:flutter/material.dart';

import '../widgets/boton_azul.dart';
import '../widgets/custom_input.dart';
import '../widgets/custom_labels.dart';
import '../widgets/custom_logo.dart';
//import 'package:flutter/widgets.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 210, 218),
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
          ),
        ));
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

class _Form extends StatefulWidget {
  @override
  __FormState createState() => __FormState();
}

class __FormState extends State<_Form> {
  final emailCtrl = TextEditingController();
  final passCtrl = TextEditingController();
  final nameCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Column(
        children: [
          CustomInput(
            icon: Icons.perm_identity,
            placeholder: 'Nombre',
            keyboardType: TextInputType.text,
            textController: nameCtrl,
          ),
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
              onpressed: () {
                print(emailCtrl);
                print(passCtrl);
                print(nameCtrl);
              })
        ],
      ),
    );
  }
}

class Labels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CustomLabels(
      ruta: 'login',
      h2: 'Ingresa ahora!',
      h3: '¿Ya tienes una cuenta?',
    );
  }
}
