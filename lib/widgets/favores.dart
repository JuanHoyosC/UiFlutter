import 'package:flutter/material.dart';
import 'package:karma/widgets/detallesFavor.dart';

class Favores extends StatefulWidget {
  @override
  _Favores createState() => _Favores();
}

class _Favores extends State<Favores> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Container(
      margin: const EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text(
                          'Fotocopia',
                          style: TextStyle(
                              color: Color(int.parse(
                                  "#ffffff".replaceAll('#', '0xff')))),
                        ),
                        onPressed: () {},
                        color: Color(
                            int.parse(" #e84851 ".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text('Domicilio',
                            style: TextStyle(
                                color: Color(int.parse(
                                    "#ffffff".replaceAll('#', '0xff'))))),
                        onPressed: () {},
                        color: Color(
                            int.parse(" #6548e8 ".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text('KM5',
                            style: TextStyle(
                                color: Color(int.parse(
                                    "#ffffff".replaceAll('#', '0xff'))))),
                        onPressed: () {},
                        color:
                            Color(int.parse("#4871e8".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Color(int.parse("#486fe8".replaceAll('#', '0xff'))),
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'Tipo: Fotocopia',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Lugar: Biblioteca',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo: 245432',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo del favor: sdfasdfsdgasdgsadfasd',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Color(int.parse("#486fe8".replaceAll('#', '0xff'))),
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'Tipo: Fotocopia',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Lugar: Bloque b',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                        
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo: 234442',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo del favor: sdfasdfsdgasdgsadfasd',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
            Container(
            color: Color(int.parse("#486fe8".replaceAll('#', '0xff'))),
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'Tipo: Fotocopia',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Lugar: Coliseo',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo: 432423',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
                Container(
                  child: Text(
                    'Codigo del favor: sdfasdfsdgasdgsadfasd',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#ffffff".replaceAll('#', '0xff'))),
                        fontSize: 16),
                  ),
                ),
              ],
            ),
          ),

          Container(
             margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text('Tomar favor',
                        style: TextStyle(
                          color: Color(int.parse("#ffffff".replaceAll('#', '0xff')))
                        )),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => DetallesFavor()
                          ));
                        },
                        color: Color(int.parse("#ff8e2a".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
          )
        ],
      ),
    ));
  }
}
