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
            Container(

            )
        ),
      ),
    );
  }
}
