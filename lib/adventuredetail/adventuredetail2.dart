import 'package:flutter/material.dart';
import '../main.dart';
import '../sport.dart';
import '../cruiser.dart';


void main() {
  runApp(const AdventureDetail2());
}

class AdventureDetail2 extends StatelessWidget {
  const AdventureDetail2({Key? key}) : super(key: key);

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
                child: Text("PAN AMERICA 1250", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/PanAmerica.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "2023 Pan America™ 1250",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Choose your own adventure.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "Pan America 1250 motorcycle is a two-wheel multi-tool built to endure, designed to explore, and engineered for adventure.",
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
                  child: Text("1252CC", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40,10,0,0),
                  child: Text("150 HP / 112kW", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35,10,0,0),
                  child: Text("128 Nm", style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}