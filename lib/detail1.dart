import 'package:flutter/material.dart';
import 'main.dart';
import 'sport.dart';


void main() {
  runApp(const Detail1());
}

class Detail1 extends StatelessWidget {
  const Detail1({Key? key}) : super(key: key);

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
              child: Text("NIGHTSTER", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
            ),
          ),
          Image.asset("assets/Nightster.png", width: 400, height: 300),
          const ListTile(
            title: Text(
              "The 2023 Nightster® ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
            ),
            subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Classic style, nimble performance.",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
            ),
          ),
          const ListTile(
            title: Text(
              "Designed to inspire both new and experienced riders, the 2023 Nightster evolves the Sportster legacy into a nimble handling and confidence inspiring ride.",
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
                padding: const EdgeInsets.fromLTRB(50,10,0,0),
                child: Text("975CC", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50,10,0,0),
                child: Text("90 HP / 67kW", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50,10,0,0),
                child: Text("95 Nm", style: TextStyle(fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ],
      ),
      ),
    );
  }
}