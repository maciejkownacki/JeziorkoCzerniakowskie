import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter/material.dart';

class GoogleMapScreen extends StatefulWidget {
  @override
  _GoogleMapScreenState createState() => _GoogleMapScreenState();
}

class _GoogleMapScreenState extends State<GoogleMapScreen> {

  @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text ('Map'),
          ),
          body: GoogleMap(
            initialCameraPosition: CameraPosition(
            target: LatLng(52.77483, 19.31323),
            zoom: 4
          ),

          ),
        floatingActionButton: FloatingActionButton(

          onPressed:() => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => GoogleMapScreen(),
            ),
          ),
          tooltip: 'Google Map',
          child: const Icon(Icons.pin_drop_outlined),
        ),);
    }
  }

