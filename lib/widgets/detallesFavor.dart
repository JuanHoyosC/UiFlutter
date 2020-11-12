import 'package:flutter/material.dart';

class DetallesFavor extends StatefulWidget {
  @override
  _DetallesFavor createState() => _DetallesFavor();
}

class _DetallesFavor extends State<DetallesFavor> {
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
                'Detalles del favor',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                    fontSize: 25),
              )),
          Container(
              margin: const EdgeInsets.all(100.0),
              child: Text(
                'Estado: asignado',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                    fontSize: 20),
              )),
          Container(
            margin: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Tomar favor',
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
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Completar favor',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {},
                  color: Color(int.parse("#ff8e2a".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
