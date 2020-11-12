import 'package:flutter/material.dart';
import 'package:karma/widgets/home.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
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
            margin: const EdgeInsets.all(15.0),
              child: Text(
            'Registro e ingreso de karma',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(int.parse("#5e5e5e".replaceAll('#', '0xff'))),
                fontSize: 20),
          )),
          Container(
              margin: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Correo electronico'),
                  ),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Contraseña'),
                  ),
                ],
              )),
          Container(
            margin: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text('Registrarse',
                        style: TextStyle(
                          color: Color(int.parse("#ffffff".replaceAll('#', '0xff')))
                        ),),
                        onPressed: () {},
                        color: Color(int.parse("#ff8e2a".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                        child: Text('Ingresar',
                        style: TextStyle(
                          color: Color(int.parse("#ffffff".replaceAll('#', '0xff')))
                        )),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Home()
                          ));
                        },
                        color: Color(int.parse("#ff8e2a".replaceAll('#', '0xff'))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
