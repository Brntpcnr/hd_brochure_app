import 'package:flutter/material.dart';
import 'welcome.dart';
import 'main.dart';


void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'H-D APP',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FlatButton(
              splashColor: Colors.grey[600],
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
                          radius: 60,
                          child: Image.asset("assets/sport.png", color: Colors.black, width: 90, height: 80),
                          backgroundColor: Colors.transparent,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('MOTORCYCLES', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                    ],
                  ),
              ),
            ),
            FlatButton(
              splashColor: Colors.grey[600],
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
                      radius: 60,
                      child: Image.asset("assets/loc.png", color: Colors.black, width: 90, height: 80),
                      backgroundColor: Colors.transparent,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('HARLEY OFFICES', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
