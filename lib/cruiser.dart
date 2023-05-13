import 'package:flutter/material.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail1.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail2.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail3.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail4.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail5.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail6.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail7.dart';
import 'package:hd_brochure_app/cruiserdetail/cruiserdetail8.dart';
import 'main.dart';
import 'welcome.dart';

void main() {
  runApp(const Cruiser());
}

class Cruiser extends StatelessWidget {
  const Cruiser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text('CRUISER', style: TextStyle(color: Colors.white),
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
              child: Text("Authentic heritage meets modern technology for power, style, and the unadulterated riding experience – around town or along country roads.",
                  textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/lowst2.png", width: 310, height: 200,
                      ),
                  ),
                ],
              ),
            ),
            Text("Low Rider ST", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail2()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/lowr.png", width: 310, height: 200,
                      ),
                  ),
                ],
              ),
            ),
            Text("Low Rider S", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail3()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/fatbob114.png", width: 280, height: 200,
                      ),
                  ),
                ],
              ),
            ),
            Text("Fat Bob 114", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail4()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/fata.png", width: 328, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Fat Boy 114", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail5()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/sbob.png", width: 328, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Street Bob 114", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail6()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/soft.png", width: 300, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Softail Standard", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail7()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/heri.png", width: 320, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Heritage Classic", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CruiserDetail8()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/bre.png", width: 310, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Breakout 117", style: TextStyle(
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