import 'package:flutter/material.dart';
import 'welcome.dart';
import 'main.dart';
import 'home.dart';


void main() {
  runApp(const About());
}

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

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
                'ABOUT',
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
              padding: EdgeInsets.fromLTRB(5, 20, 5, 0),
            child: Text("This app is made solely for the purpose of providing a digital brochure to people who are Harley Davidson lovers. (Please do acknowledge "
                "the fact that it is in beta version). For any questions and further information, contact https://www.harley-davidson.com",
                textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.white, fontSize: 18)),
            ),
          )
        ),
      ),
    );
  }
}
