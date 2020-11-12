import 'package:flutter/material.dart';

class VerPerfil extends StatefulWidget {
  @override
  _VerPerfil createState() => _VerPerfil();
}

class _VerPerfil extends State<VerPerfil> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              margin: const EdgeInsets.all(100.0),
              child: Text(
                'Cantidad de karma: 2',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(15.0),
              child: Text(
                'Movimientos',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#ff6b6b".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'Pidio un favor',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#7c7c7c".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'No hay movimientos',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#7c7c7c".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'No hay movimientos',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#7c7c7c".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
        ],
      ),
    ));
  }
}
