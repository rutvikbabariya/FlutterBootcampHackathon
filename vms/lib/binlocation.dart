import 'package:flutter/material.dart';

class BinLocation extends StatefulWidget {
  @override
  _BinLocationState createState() => _BinLocationState();
}

class _BinLocationState extends State<BinLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bin Location'),
        backgroundColor: Colors.blueGrey[100],
      ),
      body: ListView(
        children: <Widget>[

          SizedBox(height: 7.0,),
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 110.0,
                          width: MediaQuery.of(context).size.width/2-10,
                          child: Stack(
                            children: <Widget>[
                              Positioned.fill(
                                child: Image.asset(
                                  'assets/tracking-image-one.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ButtonTheme.bar(
                          child: Text('Makarpura Vadodara'),
                        )
                      ],
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 110.0,
                          width: MediaQuery.of(context).size.width/2-10,
                          child: Stack(
                            children: <Widget>[
                              Positioned.fill(
                                child: Image.asset(
                                  'assets/tracking-image-one.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ButtonTheme.bar(
                          child: Text('Manjalpur Vadodara'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 110.0,
                          width: MediaQuery.of(context).size.width/2-10,
                          child: Stack(
                            children: <Widget>[
                              Positioned.fill(
                                child: Image.asset(
                                  'assets/tracking-image-one.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ButtonTheme.bar(
                          child: Text('Waghodiya Vadodara'),
                        )
                      ],
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 110.0,
                          width: MediaQuery.of(context).size.width/2-10,
                          child: Stack(
                            children: <Widget>[
                              Positioned.fill(
                                child: Image.asset(
                                  'assets/tracking-image-one.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ButtonTheme.bar(
                          child: Text('Gotri Vadodara'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),


        ],
      ),
    );
  }
}
