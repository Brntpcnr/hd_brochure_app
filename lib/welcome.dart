import 'package:flutter/material.dart';
import 'package:hd_brochure_app/home.dart';
import 'main.dart';
import 'home.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
));

class HomePage extends StatelessWidget {


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
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
            child: ListTile(
              title: Center(
                child: Text("Harley Davidson \n 2023 Brochure", textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontFamily: 'Quattrocento',
                      fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ),
          ),
          RaisedButton(
            child: Text("Let's Go"),
            color: Colors.deepOrange,
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Home()
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}