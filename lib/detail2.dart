import 'package:flutter/material.dart';
import 'main.dart';
import 'sport.dart';


void main() {
  runApp(const Detail2());
}

class Detail2 extends StatelessWidget {
  const Detail2({Key? key}) : super(key: key);

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
                child: Text("SPORTSTER S", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset("assets/SportsterS.png", width: 360, height: 200),
            SizedBox(
              height: 15,
            ),
            const ListTile(
              title: Text(
                "2023 Sportster® S ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
              ),
              subtitle: Padding(
                padding: EdgeInsets.fromLTRB(0,10,0,0),
                child: Text(
                    "Born to outperform.",
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