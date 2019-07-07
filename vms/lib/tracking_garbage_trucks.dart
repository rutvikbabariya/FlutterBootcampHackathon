import 'package:flutter/material.dart';
import 'package:location/location.dart';

class TrackingGarbageTrucks extends StatefulWidget {
  @override
  _TrackingGarbageTrucksState createState() => _TrackingGarbageTrucksState();
}

class _TrackingGarbageTrucksState extends State<TrackingGarbageTrucks> {
  var currentLocation = LocationData;

  var location = new Location();

  @override
  void initState() {

    // TODO: implement initState
    super.initState();
    getLocation();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }

  Future getLocation() async {
    try {
      currentLocation = (await location.getLocation()) as Type;
      print('current location:$currentLocation');
    } catch (e) {
      if (e.code == 'PERMISSION_DENIED') {
        print('denide');
      }
      currentLocation = null;
    }
  }
}

