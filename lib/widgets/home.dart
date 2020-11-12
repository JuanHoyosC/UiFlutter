import 'package:flutter/material.dart';
import 'package:karma/widgets/favores.dart';
import 'package:karma/widgets/login.dart';
import 'package:karma/widgets/pedirFavor.dart';
import 'package:karma/widgets/verPerfil.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.all(2.0),
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Ver perfil',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => VerPerfil()));
                  },
                  color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Ver favores',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {
                     Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Favores()));
                  },
                  color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Pedir favor',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => PedirFavor()));
                  },
                  color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Salir',
                      style: TextStyle(
                          color: Color(
                              int.parse("#ffffff".replaceAll('#', '0xff'))))),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Login()));
                  },
                  color: Color(int.parse("#ec2b2b".replaceAll('#', '0xff'))),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
