import 'package:flutter/material.dart';
import 'main.dart';
import 'welcome.dart';

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
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyApp()
                    ),
                  );
                },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/Nightster.png", width: 300, height: 200,
                       ),
                    ),

                  ),
                ],
              ),
              ),
              Text("Nightster S", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyApp()
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
                    MaterialPageRoute(builder: (context) => MyApp()
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