import 'package:flutter/material.dart';

class DonateWestPage extends StatefulWidget {
  @override
  _DonateWestPageState createState() => _DonateWestPageState();
}

class _DonateWestPageState extends State<DonateWestPage> {
  bool _checkBoxVal = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donate West'),
        backgroundColor: Colors.blueGrey[100],
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 7.0,
          ),
          Card(
            elevation: 10.0,
            child: Container(
              height: 70.0,
              child: Row(
                children: <Widget>[
                  Text('Liquid Waste'),
                  Checkbox(
                    value: this._checkBoxVal,
                    onChanged: (bool value) {
                      setState(() => this._checkBoxVal = value);
                    },
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7.0,
          ),
          Card(
            elevation: 10.0,
            child: Container(
              height: 70.0,
              child: Row(
                children: <Widget>[
                  Text('Solid Rubbish'),
                  Checkbox(
                    value: this._checkBoxVal,
                    onChanged: (bool value) {
                      setState(() => this._checkBoxVal = value);
                    },
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7.0,
          ),
          Card(
            elevation: 10.0,
            child: Container(
              height: 70.0,
              child: Row(
                children: <Widget>[
                  Text('Organic Waste'),
                  Checkbox(
                    value: this._checkBoxVal,
                    onChanged: (bool value) {
                      setState(() => this._checkBoxVal = value);
                    },
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7.0,
          ),
          Card(
            elevation: 10.0,
            child: Container(
              height: 70.0,
              child: Row(
                children: <Widget>[
                  Text('Recycleable Waste'),
                  Checkbox(
                    value: this._checkBoxVal,
                    onChanged: (bool value) {
                      setState(() => this._checkBoxVal = value);
                    },
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7.0,
          ),
          Card(
            elevation: 10.0,
            child: Container(
              height: 70.0,
              child: Row(
                children: <Widget>[
                  Text('Harzardious Waste'),
                  Checkbox(
                    value: this._checkBoxVal,
                    onChanged: (bool value) {
                      setState(() => this._checkBoxVal = value);
                    },
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
