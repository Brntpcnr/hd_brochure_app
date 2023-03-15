import 'package:flutter/material.dart';
import '../main.dart';
import '../sport.dart';


void main() {
  runApp(const GD5());
}

class GD5 extends StatelessWidget {
  const GD5({Key? key}) : super(key: key);

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
                child: Text("ROAD GLIDE", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/roadglii.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "2023 Road Glide® ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Exploration beyond limits.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "The benchmark for long-distance touring bikes. Runs mile after mile with ease.",
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
                  padding: const EdgeInsets.fromLTRB(42,10,0,0),
                  child: Text("100 HP / 73kW", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45,10,0,0),
                  child: Text("166 Nm", style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}