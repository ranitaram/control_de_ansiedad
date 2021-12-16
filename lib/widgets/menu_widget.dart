import 'package:control_de_ansiedad/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appTheme = Provider.of<ThemeChanger>(context);

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Container(),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/logonegro.png'), fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Colors.blue,
            ),
            title: const Text('Inicio'),
            onTap: () => Navigator.pushReplacementNamed(context, 'home'),
          ),
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Colors.blue,
            ),
            title: const Text('Ajustes'),
            onTap: () => Navigator.pushReplacementNamed(context, 'settings'),
          ),
          ListTile(
              leading: const Icon(
                Icons.lightbulb_outline,
                color: Colors.blue,
              ),
              title: const Text('Dark Mode'),
              trailing: Switch.adaptive(
                  value: appTheme.darkTheme,
                  activeColor: Colors.blue,
                  onChanged: (value) {
                    appTheme.darkTheme = value;
                  })),
          // ListTile(
          //     leading: const Icon(
          //       Icons.add_to_home_screen,
          //       color: Colors.blue,
          //     ),
          //     title: const Text('Custom Theme'),
          //     trailing: Switch.adaptive(
          //         value: appTheme.customTheme,
          //         activeColor: Colors.blue,
          //         onChanged: (value) {
          //           appTheme.customTheme = value;
          //         }))
        ],
      ),
    );
  }
}
