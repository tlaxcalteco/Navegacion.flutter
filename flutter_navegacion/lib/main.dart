import 'package:flutter/material.dart';
import 'package:flutter_navegacion/pages/pagina2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key, key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      debugShowCheckedModeBanner: false,
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key, key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "BIENVENIDO",
            ),
            RaisedButton(
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                textColor: Colors.white,
                child: Text("SIGUIENTE PAGIINA"),
                onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pagina02()))
                    })
          ],
        ),
      ),
    );
  }
}
