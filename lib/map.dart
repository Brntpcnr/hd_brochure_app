import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'welcome.dart';
import 'main.dart';
import 'home.dart';


void main() {
  runApp(const Maps());
}

class Maps extends StatelessWidget {
  const Maps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'HARLEY OFFICES',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: (
            Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(5, 15, 5, 0),
                child: Text("Check if your local H-D office have what you need. Whether it be a Lowrider-S bike or a mini-ape handlebar. We got you.",
                    textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 18, fontStyle: FontStyle.italic)),
              ),
            )
        ),
      ),
    );
  }
}
