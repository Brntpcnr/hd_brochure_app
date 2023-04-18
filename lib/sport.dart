import 'package:flutter/material.dart';
import 'package:hd_brochure_app/sportdetail/detail2.dart';
import 'package:hd_brochure_app/sportdetail/detail3.dart';
import 'package:hd_brochure_app/sportdetail/detail1.dart';

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
          backgroundColor: Colors.black,
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
                padding: const EdgeInsets.all(8),
                child: Text("A category created by the venerable Sportster®. Iconic design, authentic sound. These are bikes built for carving mountain roads, and blasting through city streets.",
                    textAlign: TextAlign.center, style: TextStyle(
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                        child: Image.asset("assets/Nightster.png", width: 290, height: 200
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        child: Image.asset("assets/SportsterS.png", width: 328, height: 200,
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Image.asset("assets/NightsterSpecial.png", width: 290, height: 200,
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