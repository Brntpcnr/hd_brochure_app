import 'package:flutter/material.dart';


void main() {
  runApp(const OldDetail6());
}

class OldDetail6 extends StatelessWidget {
  const OldDetail6({Key? key}) : super(key: key);

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
                child: Text("CVO STREET GLIDE", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/cvostreetg.png", width: 370, height: 300),
            const ListTile(
              title: Text(
                "CVO™ Street Glide®",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Pinnacle of H-D style, comfort and performance.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "The classic silhouette of the batwing fairing topped with jaw-dropping paint and finish details, premium audio, and the pavement-peeling power of the Milwaukee-Eight® engine make this one outrageous bike, one that could only come from the word’s most desirable motorcycle brand.",
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
                    Text('105 HP / 78 kW', style: TextStyle(fontWeight: FontWeight.bold)),
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
                    Text('166 Nm', style: TextStyle(fontWeight: FontWeight.bold)),
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