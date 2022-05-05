import 'package:flutter/material.dart';

class PurpleBox extends StatelessWidget {
  const PurpleBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: size.height * 1,
      decoration: _purpleBackground(),
      child: Stack(
        children: const [
          Positioned(
            child: _Bubble(),
            top: 80,
            left: 30,
          ),
          Positioned(
            child: _Bubble(),
            bottom: -10,
            left: 30,
          ),
          Positioned(
            child: _Bubble(),
            top: 20,
            right: 80,
          ),
          Positioned(
            child: _Bubble(),
            bottom: 250,
            right: 15,
          ),
          Positioned(
            child: _Bubble(),
            bottom: 80,
            right: 40,
          ),
          Positioned(
            child: _Bubble(),
            bottom: 158,
            left: 80,
          ),
          Positioned(
            child: _Bubble(),
            top: 180,
            left: 120,
          ),
        ],
      ),
    );
  }

  BoxDecoration _purpleBackground() => const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromRGBO(52, 152, 219, 1),
        Color.fromRGBO(90, 70, 178, 1)
      ]));
}

class _Bubble extends StatelessWidget {
  const _Bubble({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color.fromRGBO(255, 255, 255, 0.05)),
    );
  }
}
