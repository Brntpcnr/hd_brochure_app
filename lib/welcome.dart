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
              padding: const EdgeInsets.fromLTRB(0,25,0,0),
              child: Image.asset("assets/hdlogo.png", height: 150, color: Colors.white),
          ),
          ),
          Image.asset("assets/giphy.gif",
              height: 400, width: 300, fit: BoxFit.fitWidth, ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 5, 20),
            child: ListTile(
              title: Text("Welcome to the Harley Davidson App",
                style: TextStyle(color: Colors.white, fontFamily: 'Quattrocento',
                    fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18),
              ),
            ),
          ),
          RaisedButton(
            child: Text("Let's Go"),
            textColor: Colors.white,
            color: _hasBeenPressed ? Colors.grey : Colors.deepOrange,
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