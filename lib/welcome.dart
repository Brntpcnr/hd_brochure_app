import 'package:flutter/material.dart';
import 'main.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
));

class HomePage extends StatelessWidget {

  bool _hasBeenPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0,15,0,0),
              child: Image.asset("assets/hdlogo.png", height: 150, color: Colors.white),
          ),
          ),
          Image.asset("assets/Ttjb.gif",
              height: 400, width: 300, fit: BoxFit.fitWidth, ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 5, 6),
            child: ListTile(
              title: Text("Welcome to Harley Davidson App",
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          RaisedButton(
            child: Text("Let's Go"),
            textColor: Colors.white,
            color: _hasBeenPressed ? Colors.deepOrange : Colors.grey,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyApp()
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}