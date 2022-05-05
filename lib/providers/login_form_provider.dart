import 'package:flutter/material.dart';

class LoginFormProvider extends ChangeNotifier {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  String name = '';
  String email = '';
  String password = '';

  bool _isLoading = false;
  bool get isLoading => _isLoading;
  set isLoading(bool value) {
    _isLoading = value;
    notifyListeners();
  }

  bool isValidForm() {
    // ignore: avoid_print
    print(formKey.currentState?.validate());

    // ignore: avoid_print
    print('$email - $password - $name');

    return formKey.currentState?.validate() ?? false;
  }
}
