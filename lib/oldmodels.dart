import 'package:flutter/material.dart';
import 'package:hd_brochure_app/sportdetail/detail2.dart';
import 'package:hd_brochure_app/sportdetail/detail3.dart';
import 'package:hd_brochure_app/sportdetail/detail1.dart';

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
        backgroundColor: Colors.black,
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
                  MaterialPageRoute(builder: (context) => Detail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
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
            Text("Forty-Eight", style: TextStyle(
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
            Text("Low Rider El Diablo", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
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
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
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
                  MaterialPageRoute(builder: (context) => Detail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
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
                  MaterialPageRoute(builder: (context) => Detail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
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
                  MaterialPageRoute(builder: (context) => Detail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
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
                  MaterialPageRoute(builder: (context) => Detail1()
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Pan America 1250 Special \n (G.I. Enthusiast Collection)", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,), textAlign: TextAlign.center),
            SizedBox(
              height: 15,
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
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("Tri Glide Ultra \n (G.I. Enthusiast Collection)", style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,), textAlign: TextAlign.center),
            SizedBox(
              height: 15,
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
                    child: Image.asset("assets/Iron883.png", width: 290, height: 200
                    ),
                  ),
                ],
              ),
            ),
            Text("CVO Tri Glide)", style: TextStyle(
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