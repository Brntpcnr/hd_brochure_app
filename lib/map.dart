import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'welcome.dart';
import 'main.dart';
import 'home.dart';


class Maps extends StatelessWidget {

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
        child:
        Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Text("Check if your local H-D office have what you need. Whether it be a Lowrider-S bike or a mini-ape handlebar. We got you.",
            textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 18, fontStyle: FontStyle.italic)
            ),
          ),
        ),
      ),
    );
  }
}


