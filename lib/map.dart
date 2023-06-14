import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class Maps extends StatefulWidget {
  const Maps({Key? key}) : super(key: key);

  @override
  State<Maps> createState() => _MapsState();
}

class _MapsState extends State<Maps> {
  late GoogleMapController? mapController;

  final LatLng _center = const LatLng(37.85585646378929, 27.264860839373114);

  Set<Marker> markers = {
    Marker(
      markerId: MarkerId('marker_1'),
      position: LatLng(37.85585646378929, 27.264860839373114), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'H-D Office',
        snippet: 'Click for further info',
      ),
    ),
    Marker(
      markerId: MarkerId('marker_2'),
      position: LatLng(38.33649163090421, 27.13452248184658), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'H-D Office',
        snippet: 'Click for further info',
      ),
    ),
    Marker(
      markerId: MarkerId('marker_3'),
      position: LatLng(37.85890245018606, 27.269223406494245), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'H-D Office',
        snippet: 'Click for further info',
      ),
    ),
  };

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
            child:  Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Text(
                'HARLEY OFFICES',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
      body: GoogleMap(
        onMapCreated: _onMapCreated,
        initialCameraPosition: CameraPosition(
          target: _center,
          zoom: 14.5,
        ),
        markers: markers,
      ),
    );
  }
}


