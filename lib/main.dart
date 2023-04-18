import 'package:flutter/material.dart';
import 'package:hd_brochure_app/adventure.dart';
import 'package:hd_brochure_app/cruiser.dart';
import 'welcome.dart';
import 'sport.dart';
import 'grand.dart';
import 'adventure.dart';
import 'trike.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'MOTORCYCLES',
                style: TextStyle(color: Colors.white),
              ),
            )),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            FlatButton(
              splashColor: Colors.grey[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Sport()
                  ),
                );
              },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120,
                  alignment: Alignment.centerLeft,
                  child: Text("SPORT", style: TextStyle(color: Colors.black, fontSize: 19)),
                ),
                Container(
                  height: 120,
                  alignment: Alignment.centerRight,
                  child: Image.asset("assets/sport.png", width: 110, height: 110, color: Colors.black,)
                ),
              ],
            ),
            ),
            FlatButton(
              splashColor: Colors.grey[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Cruiser()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    alignment: Alignment.centerLeft,
                    child: Text("CRUISER", style: TextStyle(color: Colors.black, fontSize: 19)),
                  ),
                  Container(
                      height: 120,
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/cruiser.png", width: 110, height: 110, color: Colors.black,)
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.grey[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Adventure()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    alignment: Alignment.centerLeft,
                    child: Text("ADVENTURE\nTOURING", style: TextStyle(color: Colors.black, fontSize: 19)),
                  ),
                  Container(
                      height: 120,
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/enduro.png", width: 110, height: 110, color: Colors.black,)
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.grey[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Grand()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    alignment: Alignment.centerLeft,
                    child: Text("GRAND AMERICAN\nTOURING", style: TextStyle(color: Colors.black, fontSize: 19)),
                  ),
                  Container(
                      height: 120,
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/grandtour.png", width: 110, height: 110, color: Colors.black,)
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.grey[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Trike()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    alignment: Alignment.centerLeft,
                    child: Text("TRIKE", style: TextStyle(color: Colors.black, fontSize: 19)),
                  ),
                  Container(
                      height: 120,
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/trike.png", width: 110, height: 110, color: Colors.black,)
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}







