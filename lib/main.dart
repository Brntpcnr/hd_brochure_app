import 'package:flutter/material.dart';
import 'package:hd_brochure_app/adventure.dart';
import 'package:hd_brochure_app/cruiser.dart';
import 'welcome.dart';
import 'sport.dart';
import 'grand.dart';
import 'adventure.dart';
import 'trike.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'BIKES',
                style: TextStyle(color: Colors.white),
              ),
            )),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Sport()
                  ),
                );
              },
            child: Row(
              children: [
                Container(
                  color: Colors.black12,
                  height: 150,
                  width: 240,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                    child: Text("SPORT",
                        style: TextStyle(color: Colors.white, fontSize: 20))
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5,0,0,0),
                    child: Image.asset("assets/sport.png", width: 100, height: 100,
                      color: Colors.white),
                  ),
                ),
              ],
            ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Cruiser()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    color: Colors.black12,
                    height: 150,
                    width: 240,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                      child: Text("CRUISER",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5,0,0,0),
                      child: Image.asset("assets/cruiser.png", width:100, height: 100,
                      color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Adventure()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    color: Colors.black12,
                    height: 150,
                    width: 240,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                      child: Text("ADVENTURE TOURING",
                          style: TextStyle(color: Colors.white, fontSize: 19)),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5,0,0,0),
                      child: Image.asset("assets/enduro.png", width: 100, height: 100,
                        color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Grand()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    color: Colors.black12,
                    height: 150,
                    width: 240,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                      child: Text("GRAND AMERICAN TOURING",
                          style: TextStyle(color: Colors.white, fontSize: 19)),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5,0,0,0),
                      child: Image.asset("assets/grandtour.png", width: 100, height: 100,
                        color: Colors.white,),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Trike()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    color: Colors.black12,
                    height: 150,
                    width: 240,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                      child: Text("TRIKE",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5,0,0,0),
                      child: Image.asset("assets/trike.png", width: 100, height: 100,
                        color: Colors.white,),
                    ),
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







