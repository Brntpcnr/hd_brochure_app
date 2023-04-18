import 'package:flutter/material.dart';
import 'main.dart';
import 'welcome.dart';
import 'package:hd_brochure_app/adventuredetail/adventuredetail1.dart';
import 'package:hd_brochure_app/adventuredetail/adventuredetail2.dart';


void main() {
  runApp(const Adventure());
}

class Adventure extends StatelessWidget {
  const Adventure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[900],
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text('ADVENTURE TOURING', style: TextStyle(color: Colors.white),
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
              child: Text("Where touring becomes detouring, and everything is a road.",
                  textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AdventureDetail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/PanAmericaS.png", width: 328, height: 200,
                      ),
                  ),
                ],
              ),
            ),
            Text("Pan America 1250 Special", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AdventureDetail2()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Image.asset("assets/PanAmerica.png", width: 328, height: 200,
                      ),
                  ),
                ],
              ),
            ),
            Text("Pan America 1250", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}