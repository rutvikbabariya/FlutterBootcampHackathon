import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

final name = TextFormField(
  keyboardType: TextInputType.emailAddress,
  autofocus: false,
  decoration: InputDecoration(
    hintText: 'Name',
    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
  ),
);

final phonenumber = TextFormField(
  keyboardType: TextInputType.emailAddress,
  autofocus: false,
  decoration: InputDecoration(
    hintText: 'Phone Number',
    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
  ),
);

final address = TextFormField(
  keyboardType: TextInputType.emailAddress,
  autofocus: false,
  decoration: InputDecoration(
    hintText: 'Address',
    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
  ),
);

final password = TextFormField(
  autofocus: false,
  obscureText: true,
  decoration: InputDecoration(
    hintText: 'Password',
    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
  ),
);

final SignUpButton = Padding(
  padding: EdgeInsets.symmetric(vertical: 16.0),
  child: RaisedButton(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    onPressed: () {

    },
    padding: EdgeInsets.all(12),
    color: Colors.lightBlueAccent,
    child: Text('Sign Up', style: TextStyle(color: Colors.white)),
  ),
);

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('SignUp'),
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: (){
          Navigator.pop(context);
        }),
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            name,
            SizedBox(height: 8.0),
            phonenumber,
            SizedBox(height: 8.0),
            address,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 11.0),
            SignUpButton,
          ],
        ),
      ),
    );
  }
}
