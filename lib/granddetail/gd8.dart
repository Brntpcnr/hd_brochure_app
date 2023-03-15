import 'package:flutter/material.dart';
import '../main.dart';
import '../sport.dart';


void main() {
  runApp(const GD8());
}

class GD8 extends StatelessWidget {
  const GD8({Key? key}) : super(key: key);

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
                child: Text("ROAD GLIDE SPECIAL", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/roadglidespecial.png", width: 400, height: 300),
            const ListTile(
              title: Text(
                "2023 Road Glide® Special",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Open it up and take it in.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
            const ListTile(
              title: Text(
                "Blacked-out or bright chrome, baja orange or atlas silver, a performance bagger loaded with premium features.",
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
                  padding: const EdgeInsets.fromLTRB(47,10,0,0),
                  child: Text("1868CC", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45,10,0,0),
                  child: Text("93 HP / 69kW", style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45,10,0,0),
                  child: Text("158 Nm", style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}