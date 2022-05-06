import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class pagina02 extends StatelessWidget {
  const pagina02({Key, key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Terminos y condiciones",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "TERMINOS Y CONDICIONES",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Los Términos y Condiciones representan el documento que ayuda a prevenir y resolver los problemas. Por ello, son fundamentales en muchos casos para defenderse en caso de abuso. Las Condiciones de servicio establecen la forma en que se puede utilizar tu producto, servicio o contenido de forma legalmente vinculante.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Los Términos y Condiciones representan el documento que ayuda a prevenir y resolver los problemas. Por ello, son fundamentales en muchos casos para defenderse en caso de abuso. Las Condiciones de servicio establecen la forma en que se puede utilizar tu producto, servicio o contenido de forma legalmente vinculante.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Los Términos y Condiciones representan el documento que ayuda a prevenir y resolver los problemas. Por ello, son fundamentales en muchos casos para defenderse en caso de abuso. Las Condiciones de servicio establecen la forma en que se puede utilizar tu producto, servicio o contenido de forma legalmente vinculante.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
                padding: EdgeInsets.all(15),
                color: Colors.blue,
                textColor: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Acepto terminos y condiciones",
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
                onPressed: () => {Navigator.pop(context)}),
          ],
        ),
      ),
    );
  }
}
