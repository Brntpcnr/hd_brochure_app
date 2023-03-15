import 'package:flutter/material.dart';
import 'main.dart';
import 'sport.dart';


void main() {
  runApp(const Detail3());
}

class Detail3 extends StatelessWidget {
  const Detail3({Key? key}) : super(key: key);

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
                child: Text("NIGHTSTER SPECIAL", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/NightsterSpecial.png", width: 360, height: 200),
            SizedBox(
              height: 15,
            ),
            const ListTile(
              title: Text(
                "The 2023 Nightster® Special ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Escape into the night.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}