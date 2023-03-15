import 'package:flutter/material.dart';
import 'main.dart';
import 'welcome.dart';
import 'package:hd_brochure_app/granddetail/gd1.dart';
import 'package:hd_brochure_app/granddetail/gd2.dart';
import 'package:hd_brochure_app/granddetail/gd3.dart';
import 'package:hd_brochure_app/granddetail/gd4.dart';
import 'package:hd_brochure_app/granddetail/gd5.dart';
import 'package:hd_brochure_app/granddetail/gd6.dart';
import 'package:hd_brochure_app/granddetail/gd7.dart';
import 'package:hd_brochure_app/granddetail/gd8.dart';
import 'package:hd_brochure_app/granddetail/gd9.dart';
import 'package:hd_brochure_app/granddetail/gd10.dart';



void main() {
  runApp(const Grand());
}

class Grand extends StatelessWidget {
  const Grand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text('GRAND TOURING', style: TextStyle(color: Colors.white),
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
              child: Text("The category we've created from the ground up. Go the distance, in style. Discover the wide open world and freedom for the soul on bikes only Harley-Davidson could build.", style: TextStyle(
                  color: Colors.black, fontSize: 20, fontStyle: FontStyle.italic)),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD1()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/cvoroad.png", width: 360, height: 200,
                      ),
                    ),

                  ),
                ],
              ),
            ),
            Text("CVO Road Glide Limited", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD2()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/strglide.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Street Glide Special", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD3()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/roadgli.png", width: 300, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Road Glide ST", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD4()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20,0,0,0),
                      child: Image.asset("assets/atlassilver.png", width: 320, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Street Glide", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD5()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20,0,0,0),
                      child: Image.asset("assets/roadglii.png", width: 310, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Road Glide", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD6()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/roadglil.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Road Glide Limited", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD7()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/streetglidest.png", width: 300, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Street Glide ST", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD8()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Image.asset("assets/roadglidespecial.png", width: 300, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Road Glide Special", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD9()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/ultralimited.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Ultra Limited", style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GD10()
                  ),
                );
              },
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Image.asset("assets/roadking.png", width: 360, height: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text("Road King Special", style: TextStyle(
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