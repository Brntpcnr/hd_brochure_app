import 'package:flutter/material.dart';
import 'main.dart';
import 'welcome.dart';
import 'trikedetail1.dart';
import 'trikedetail2.dart';
import 'trikedetail3.dart';

void main() {
  runApp(const Trike());
}

class Trike extends StatelessWidget {
  const Trike({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text('TRIKE', style: TextStyle(color: Colors.white),
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
              child: Text("Roll with confidence, comfort, and head-turning custom style on three wheels.", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TrikeDetail1()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/RoadGlide3.png", width: 300, height: 200,
                      ),
                    ),

                  ),
                ],
              ),
            ),
            Text("Road Glide 3", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TrikeDetail2()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/TriGlideUltra.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Tri Glide Ultra", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TrikeDetail3()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/Freewheeler.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Freewheeler", style: TextStyle(
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