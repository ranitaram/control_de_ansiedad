import 'package:flutter/material.dart';

class EstadoCard extends StatelessWidget {
  const EstadoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        margin: const EdgeInsets.only(top: 30, bottom: 50),
        height: 300,
        decoration: _cardborderestado(),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [_Backgroundimage(), _textoDeSentimiento()],
        ),
      ),
    );
  }

  BoxDecoration _cardborderestado() => BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          boxShadow: const [
            BoxShadow(
                color: Colors.blue, offset: Offset(0, 0.7), blurRadius: 10)
          ]);
}

class _textoDeSentimiento extends StatelessWidget {
  const _textoDeSentimiento({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 50),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        width: double.infinity,
        height: 150,
        color: Colors.blue,
        child: Text(
          'Texto del sentir',
          style: TextStyle(
              fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
          maxLines: 6,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}

class _Backgroundimage extends StatelessWidget {
  const _Backgroundimage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: Container(
        width: double.infinity,
        height: 300,
        child: const FadeInImage(
          placeholder: AssetImage('assets/loading-1.gif'),
          image: NetworkImage('https://via.placeholder.com/300x300/f6f6f6'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
