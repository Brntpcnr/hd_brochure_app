import 'package:flutter/material.dart';
import 'package:hd_brochure_app/detail2.dart';
import 'package:hd_brochure_app/detail3.dart';
import 'main.dart';
import 'welcome.dart';
import 'detail1.dart';
import 'detail2.dart';
import 'detail3.dart';

void main() {
  runApp(const Sport());
}

class Sport extends StatelessWidget {
  const Sport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text('SPORT', style: TextStyle(color: Colors.white),
                ),
            )),
        ),
        body: SingleChildScrollView (
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("A category created by the venerable Sportster®. Iconic design, authentic sound. These are bikes built for carving mountain roads, and blasting through city streets.", style: TextStyle(
                    color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Detail1()
                    ),
                  );
                },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/Nightster.png", width: 300, height: 200
                       ),
                    ),
                  ),
                ],
              ),
              ),
              Text("Nightster", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail2()
                    ),
                  );
                },
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,0,0),
                        child: Image.asset("assets/SportsterS.png", width: 360, height: 200,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
              Text("Sportster S", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail3()
                    ),
                  );
                },
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(30,0,0,0),
                        child: Image.asset("assets/NightsterSpecial.png", width: 300, height: 200,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text("Nightster Special", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
            ],
          ),
      ),
    );
  }
}