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
      markerId: MarkerId('marker_1'), //yamaha yetginler
      position: LatLng(37.857949437184025, 27.269176430501677), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'Motor Shop',
        snippet: 'Check for H-D bikes/parts',
      ),
    ),
    Marker(
      markerId: MarkerId('marker_2'), //motorcum motosiklet
      position: LatLng(37.85878996976925, 27.2691869111619), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'Motor Shop',
        snippet: 'Check for H-D bikes/parts',
      ),
    ),
    Marker(
      markerId: MarkerId('marker_3'), // h-d office İzmir
      position: LatLng(38.33649163090421, 27.13452248184658), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'H-D Office',
        snippet: 'İzmir H-D office',
      ),
    ),
    Marker(
      markerId: MarkerId('marker_4'), // motorcu göçmen
      position: LatLng(38.426522178971204, 27.148384572504487), // Coordinates for marker location
      infoWindow: InfoWindow(
        title: 'High-end Motor shop',
        snippet: 'Check for H-D bikes/parts',
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


