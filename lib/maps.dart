import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'welcome.dart';
import 'main.dart';


class Maps extends StatefulWidget {
  @override
  _MapsState createState() => _MapsState();
}


 class _MapsState extends State<Maps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'MAP',
                style: TextStyle(color: Colors.white),
              ),
            )),
      ),
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(37.7749, -122.4194),
          zoom: 12,
        ),
      ),
    );
  }
}
