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
              padding: const EdgeInsets.fromLTRB(0,40,0,0),
              child: Image.asset("assets/hdlogo.png", height: 100, color: Colors.white),
          ),
          ),
          Image.asset("assets/giphy.gif",
              height: 370, width: 300, fit: BoxFit.fitWidth, ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 5, 20),
            child: ListTile(
              title: Center(
                child: Text("Harley Davidson \n 2023  Brochure",
                  style: TextStyle(color: Colors.white, fontFamily: 'Quattrocento',
                      fontWeight: FontWeight.bold, fontSize: 18),
                ),
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