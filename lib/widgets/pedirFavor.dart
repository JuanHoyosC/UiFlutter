import 'package:flutter/material.dart';

class PedirFavor extends StatefulWidget {
  @override
  _PedirFavor createState() => _PedirFavor();
}

class _PedirFavor extends State<PedirFavor> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
                    Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'Solicita un favor de los siguientes 3 tipos.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#5e5e5e".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Lugar'),
                  ),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'Fotocopias',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#5e5e5e".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Codígo'),
                  ),
                ],
              )),
          Container(
            margin: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Solicitar favor',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {},
                  color: Color(int.parse("#ff8e2a".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'KM5',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#5e5e5e".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Objeto'),
                  ),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Cantidad'),
                  ),
                ],
              )),
          Container(
            margin: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Solicitar favor',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {},
                  color: Color(int.parse("#a13e9d".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Text(
                'Domicilio',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#5e5e5e".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
              margin: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Referencia'),
                  ),
                ],
              )),
          Container(
            margin: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Solicitar favor',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {},
                  color: Color(int.parse("#fa352a".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
