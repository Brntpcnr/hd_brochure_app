import 'package:flutter/material.dart';


void main() {
  runApp(const OldDetail3());
}

class OldDetail3 extends StatelessWidget {
  const OldDetail3({Key? key}) : super(key: key);

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
                child: Text("LOW RIDER EL DIABLO", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/eldiablo2.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "Low Rider® El Diablo",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Go like the devil.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "The Low Rider® El Diablo embodies the spirit of counterculture in Southern California in the ‘80s in a contemporary package that includes meticulously crafted custom paint, Milwaukee-Eight® 117 V-Twin powertrain and frame mounted fairing.",
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
                    Text('1923CC', style: TextStyle(fontWeight: FontWeight.bold)),
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
                    Text('103 HP / 77 kW', style: TextStyle(fontWeight: FontWeight.bold)),
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
                    Text('169 Nm', style: TextStyle(fontWeight: FontWeight.bold)),
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