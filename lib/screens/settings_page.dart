import 'package:control_de_ansiedad/widgets/menu_widget.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  int? _color = 1;

  @override
  void initState() {
    super.initState();
    cargarPref();
  }

  cargarPref() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _color = prefs.getInt('color');
    setState(() {});
  }

  _setSelectedRadio(int? value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    prefs.setInt('color', value as int);

    setState(() {
      _color = value as int;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ajustes'),
      ),
      drawer: const MenuWidget(),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(5.0),
            child: const Text('Colores',
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold)),
          ),
          const Divider(),
          RadioListTile(
              value: 1,
              title: const Text(
                'Rosa:',
                style: TextStyle(color: Colors.pink),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio),
          RadioListTile(
              value: 2,
              title: const Text(
                'Verde',
                style: TextStyle(color: Colors.green),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio),
          RadioListTile(
              value: 3,
              title: const Text(
                'Naranja',
                style: TextStyle(color: Colors.orange),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio),
          RadioListTile(
              value: 4,
              title: const Text(
                'Morado',
                style: TextStyle(color: Colors.deepPurple),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio),
          RadioListTile(
              value: 5,
              title: const Text(
                'Amarillo',
                style: TextStyle(color: Colors.yellow),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio),
          RadioListTile(
              value: 6,
              title: const Text(
                'Cafe',
                style: TextStyle(color: Colors.brown),
              ),
              groupValue: _color,
              onChanged: _setSelectedRadio)
        ],
      ),
    );
  }
}
