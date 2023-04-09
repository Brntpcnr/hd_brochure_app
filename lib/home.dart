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
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'HOME',
                style: TextStyle(color: Colors.white),
              ),
            )),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            FlatButton(
              splashColor: Colors.deepOrange,
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
                      CircleAvatar(radius: 32,
                        backgroundColor: Colors.orange,
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/vengin.jpg", color: Colors.orange, width: 42, height: 42),
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('975CC', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
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
