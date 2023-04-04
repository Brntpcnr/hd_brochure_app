import 'package:flutter/material.dart';
import '../main.dart';
import '../sport.dart';
import '../cruiser.dart';


void main() {
  runApp(const CruiserDetail5());
}

class CruiserDetail5 extends StatelessWidget {
  const CruiserDetail5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0,50,0,0),
                child: Text("STREET BOB 114", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/sbob.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "2023 Street Bob® 114",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Stripped-down and laid-back.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "One or two front row seats, doesn't make a difference, your next adventure awaits.",
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    CircleAvatar(radius: 32,
                      backgroundColor: Colors.orange,
                      child: CircleAvatar(
                        radius: 30,
                        child: Image.asset("assets/vengin.jpg", color: Colors.orange, width: 42, height: 42),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('1868CC', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: <Widget>[
                    CircleAvatar(radius: 32,
                      backgroundColor: Colors.orange,
                      child: CircleAvatar(
                        radius: 30,
                        child: Image.asset("assets/hp.jpg", color: Colors.orange, width: 42, height: 42),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('94 HP / 70 kW', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: <Widget>[
                    CircleAvatar(radius: 32,
                      backgroundColor: Colors.orange,
                      child: CircleAvatar(
                        radius: 30,
                        child: Image.asset("assets/biketire.png", color: Colors.orange, width: 42, height: 42),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('155 Nm', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}