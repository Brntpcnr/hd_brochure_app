import 'package:flutter/material.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail1.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail2.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail3.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail4.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail5.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail6.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail7.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail10.dart';
import 'package:hd_brochure_app/oldmodelsdetail/oldmodelsdetail11.dart';



void main() {
  runApp(const OldModels());
}

class OldModels extends StatelessWidget {
  const OldModels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text("2022 MODELS", style: TextStyle(color: Colors.white),
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
              child: Text("The pursuit of adventure begins with a ride on a Harley-Davidson® motorcycle. Make any weekend epic. Turn your commute into a daily thrill-seeker. A Harley-Davidson® blows things wide open. Pure freedom. As big and real as it gets.",
                  textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/iroh883.png", width: 280, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Iron 883", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail11()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/i1200.png", width: 280, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Iron 1200", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail2()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Container(
                      child: Image.asset("assets/fortyreef.png", width: 280, height: 200
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Forty-Eight", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail3()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/eldiablo2.png", width: 320, height: 200,
                    ),
                  ),
                ],
              ),
            ),
            Text("Low Rider El Diablo", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail4()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/electraglide.png", width: 270, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Electra Glide Standard", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail5()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/road-king.png", width: 320, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Road King", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail6()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/cvostreetg.png", width: 290, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("CVO Street Glide", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail7()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/cvoroadgli.png", width: 320, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("CVO Road Glide", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OldDetail10()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/cvotriglide.png", width: 328, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("CVO Tri Glide", style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,), textAlign: TextAlign.center),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}