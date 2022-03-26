import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PinterestButton {
  final Function() onpressed;
  final IconData icon;

  PinterestButton({required this.onpressed, required this.icon});
}

class PinterestMenu extends StatelessWidget {
  final bool mostrar;

  final Color backgroundColor;
  final Color activeColor;
  final Color inactiveColor;

  final List<PinterestButton> items;

  PinterestMenu(
      {this.mostrar = true,
      this.backgroundColor = Colors.white,
      this.activeColor = Colors.black,
      this.inactiveColor = Colors.blueGrey,
      required this.items});

  // final List<PinterestButton> items = [
  //   PinterestButton(
  //     icon: Icons.pie_chart,
  //     onpressed: () {
  //       print('Icon pie_chart');
  //     },
  //   ),
  //   PinterestButton(
  //     icon: Icons.search,
  //     onpressed: () {
  //       print('Search');
  //     },
  //   ),
  //   PinterestButton(
  //     icon: Icons.notifications,
  //     onpressed: () {
  //       print('Notifications');
  //     },
  //   ),
  //   PinterestButton(
  //     icon: Icons.supervised_user_circle,
  //     onpressed: () {
  //       print('Supervised_user_circle');
  //     },
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => _MenuModel(),
      child: AnimatedOpacity(
          duration: Duration(milliseconds: 300),
          opacity: (mostrar) ? 1 : 0,
          child: Builder(builder: (BuildContext context) {
            Provider.of<_MenuModel>(context).backgroundColor =
                this.backgroundColor;
            Provider.of<_MenuModel>(context).activeColor = this.activeColor;
            Provider.of<_MenuModel>(context).inactiveColor = this.inactiveColor;
            return _BackgroundMenu(
              child: _MenuItems(menuItems: items),
            );
          })),
    );
  }
}

class _BackgroundMenu extends StatelessWidget {
  final Widget child;
  const _BackgroundMenu({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color backgroundColor = Provider.of<_MenuModel>(context).backgroundColor;

    return Container(
      child: child,
      width: 250,
      height: 60,
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(100)),
          boxShadow: <BoxShadow>[
            BoxShadow(color: Colors.black38, blurRadius: 10, spreadRadius: -5)
          ]),
    );
  }
}

class _MenuItems extends StatelessWidget {
  final List<PinterestButton> menuItems;

  _MenuItems({Key? key, required this.menuItems}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
            menuItems.length,
            (i) => _PinterestMenuButton(
                  i,
                  menuItems[i],
                )));
  }
}

class _PinterestMenuButton extends StatelessWidget {
  final int index;
  final PinterestButton item;

  _PinterestMenuButton(this.index, this.item);

  @override
  Widget build(BuildContext context) {
    final itemseleccionado = Provider.of<_MenuModel>(context).itemseleccionado;

    final menuModel = Provider.of<_MenuModel>(context);

    return GestureDetector(
      onTap: () {
        Provider.of<_MenuModel>(context, listen: false).itemseleccionado =
            index;
        item.onpressed();
      },
      behavior: HitTestBehavior.translucent,
      child: Container(
        child: Icon(
          item.icon,
          size: (itemseleccionado == index) ? 35 : 25,
          color: (itemseleccionado == index)
              ? menuModel.activeColor
              : menuModel.inactiveColor,
        ),
      ),
    );
  }
}

class _MenuModel with ChangeNotifier {
  int _itemseleccionado = 0;

  Color backgroundColor = Colors.white;
  Color activeColor = Colors.black;
  Color inactiveColor = Colors.blueGrey;

  int get itemseleccionado => _itemseleccionado;

  set itemseleccionado(int index) {
    _itemseleccionado = index;
    notifyListeners();
  }
}
