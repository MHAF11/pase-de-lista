import 'package:flutter/material.dart';

class CodePage extends StatelessWidget {
  const CodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child: Image.asset("images/QR.png")),
        Expanded(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(children: [
              Padding(
                  padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Icon(Icons.school)),
              Text("Aplicaciones Moviles Multiplataforma",
                  style: TextStyle(fontSize: 20))
            ]),
            Row(children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.school)),
              Text(
                "Aplicaciones de IoT",
                style: TextStyle(fontSize: 20),
              )
            ]),
          ],
        ))
      ],
    );
  }
}
