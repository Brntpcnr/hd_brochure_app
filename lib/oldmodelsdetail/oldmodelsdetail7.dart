import 'package:flutter/material.dart';


void main() {
  runApp(const OldDetail7());
}

class OldDetail7 extends StatelessWidget {
  const OldDetail7({Key? key}) : super(key: key);

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
                child: Text("CVO ROAD GLIDE", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/cvoroadgli.png", width: 380, height: 300),
            const ListTile(
              title: Text(
                "CVO™ Road Glide®",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "A showstopping custom bagger loaded with custom details and power.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "Menacing style meets unrelenting performance in the 2022 CVO™ Road Glide®. A distinctive sharknose fairing  with the scorching power of the Milwaukee-Eight® 117 powertrain and finished with custom paint makes for a bike that only the world’s most-desirable motorcycle brand could offer. ",
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
                    Text('171 Nm', style: TextStyle(fontWeight: FontWeight.bold)),
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