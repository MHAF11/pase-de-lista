import 'package:flutter/material.dart';
import 'package:pase_de_lista/code.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child: Image.asset("images/yo.jpg")),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Mada Higuera", style: TextStyle(fontSize: 40))
              ]),
              Row(children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(Icons.numbers)),
                Text(
                  "23311073",
                  style: TextStyle(fontSize: 20),
                )
              ]),
              Row(children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(Icons.email)),
                Text(
                  "a23311073@uthermosillo.edu.mx",
                  style: TextStyle(fontSize: 20),
                )
              ]),
              Row(children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(Icons.phone)),
                Text(
                  "6625113142",
                  style: TextStyle(fontSize: 20),
                )
              ]),
              Row(children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(Icons.room)),
                Text(
                  "DS5-1",
                  style: TextStyle(fontSize: 20),
                )
              ]),
              Row(children: [
                ElevatedButton(
                  child: Text("Cambiar vista"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CodePage()),
                    );
                  },
                )
              ]),
            ],
          ),
        )
      ],
    );
  }
}
