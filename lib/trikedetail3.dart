import 'package:flutter/material.dart';
import 'main.dart';
import 'sport.dart';
import 'cruiser.dart';
import 'trike.dart';

void main() {
  runApp(const TrikeDetail3());
}

class TrikeDetail3 extends StatelessWidget {
  const TrikeDetail3({Key? key}) : super(key: key);

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
                child: Text("FREEWHEELER", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/Freewheeler.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "2023 Freewheeler®",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Cruise with confidence.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "Hot-rod attitude on three wheels, the 2023 Freewheeler delivers aggressive style, confidence and performance.",
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(40,20,20,0),
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor: Colors.orange,
                    child: CircleAvatar(
                      radius: 30,
                      child: Image.asset("assets/vengin.jpg", color: Colors.orange, width: 42, height: 42),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.orange,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,20,20,0),
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor: Colors.orange,
                    child: CircleAvatar(
                      radius: 30,
                      child: Image.asset("assets/hp.jpg", color: Colors.orange, width: 42, height: 42),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.orange,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,20,0,0),
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor: Colors.orange,
                    child: CircleAvatar(
                      radius: 30,
                      child: Image.asset("assets/biketire.png", color: Colors.orange, width: 42, height: 42),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(45,10,0,0),
                  child: Text("1868CC", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45,10,0,0),
                  child: Text("87 HP / 65kW", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(48,10,0,0),
                  child: Text("159 Nm", style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}