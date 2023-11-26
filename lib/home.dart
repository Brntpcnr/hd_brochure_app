import 'package:flutter/material.dart';
import 'welcome.dart';
import 'main.dart';
import 'about.dart';
import 'map.dart';


void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
              child: Text(
                'H-D APP',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                //splashColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp()
                    ),
                  );
                },
                child: Container(
                  child:
                    Column(
                      children: <Widget>[
                        CircleAvatar(
                            radius: 40,
                            child: Image.asset("assets/sport.png", color: Colors.deepOrange[700], width: 70, height: 60),
                            backgroundColor: Colors.transparent,
                        ),

                        Text('MOTORCYCLES', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[700], fontSize: 12)),
                      ],
                    ),
                ),
              ),
              FlatButton(
                //splashColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Maps()
                    ),
                  );
                },
                child: Container(
                  child:
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        child: Image.asset("assets/loc.png", color: Colors.deepOrange[700], width: 70, height: 60),
                        backgroundColor: Colors.transparent,
                      ),

                      Text('HARLEY OFFICES', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[700], fontSize: 12)),
                    ],
                  ),
                ),
              ),
              FlatButton(
                //splashColor: Colors.orange,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => About()
                    ),
                  );
                },
                child: Container(
                  child:
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        child: Image.asset("assets/about.png", color: Colors.deepOrange[700], width: 70, height: 60),
                        backgroundColor: Colors.transparent,
                      ),

                      Text('ABOUT', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[700], fontSize: 12)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
