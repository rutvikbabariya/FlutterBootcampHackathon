import 'package:flutter/material.dart';
import 'package:vms/binlocation.dart';
import 'package:vms/donate_west_page.dart';
import 'package:vms/tracking_garbage_trucks.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[100],
        elevation: 0,
        title: Text('Legions'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications), onPressed: () {})
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(

              title: Text("User Profile"),
            leading: Icon(Icons.account_circle),

            ),
            Divider(),
            ListTile(

              title: Text("Contact Us"),
              leading: Icon(Icons.contact_phone),

            ),
            Divider(),
            ListTile(

              title: Text("LOGOUT"),
              leading: Icon(Icons.exit_to_app),

            ),
          ],
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => TrackingGarbageTrucks()));},
            child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 180.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Image.asset(
                            'assets/tracking-image-one.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          bottom: 16.0,
                          left: 16.0,
                          right: 16.0,
                          child: Text(
                            'Tracking garbage truck',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          SizedBox(height: 7.0,),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => BinLocation()));},
            child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 180.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Image.asset(
                            'assets/BinLocation.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          bottom: 16.0,
                          left: 16.0,
                          right: 16.0,
                          child: Text(
                            'Bin Location',
                            style: TextStyle(fontSize: 25.0,color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 7.0,),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 180.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Image.asset(
                            'assets/Report.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                        Positioned(
                          bottom: 16.0,
                          left: 16.0,
                          right: 16.0,
                          child: Text(
                            'Report',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 7.0,),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => DonateWestPage()));},
            child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 180.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Image.asset(
                            'assets/DonateWest.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                        Positioned(
                          bottom: 16.0,
                          left: 16.0,
                          right: 16.0,
                          child: Text(
                            'Donate Waste',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
