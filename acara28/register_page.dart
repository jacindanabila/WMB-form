import 'dart:ui';

import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Center(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "images/regis.jpg",
                    height: size.height * 0.35,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Text(
                    "SIGN UP!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold, 
                      fontSize: 25,
                      color: Color(0xff2d4850),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25.0),
                  ),
                  Container(
                    width: 320.0,
                    child: TextField(
                    decoration: new InputDecoration(
                    hintText: "username",
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    fillColor: Color(0xffebeeef),
                    filled: true,
                    border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(10.0))
                    ),
                    onChanged: (value) {},
                    ),
                  ),                  
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Container(
                    width: 320.0,
                    child: TextField(
                    decoration: new InputDecoration(
                    hintText: "email",
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    fillColor: Color(0xffebeeef),
                    filled: true,
                    border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(10.0))),
                    onChanged: (value) {},
                    ),
                  ),                  
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Container(
                    width: 320.0,
                    child: TextField(
                    decoration: new InputDecoration(
                    hintText: "password",
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    fillColor: Color(0xffebeeef),
                    filled: true,
                    border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(10.0))),
                    onChanged: (value) {},
                    ),
                  ),                                   
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Container(
                    width: 320.0,
                    child: TextField(
                    decoration: new InputDecoration(
                    hintText: "confirm password",
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    fillColor: Color(0xffebeeef),
                    filled: true,
                    border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(10.0))),
                    onChanged: (value) {},
                    ),
                  ),                  
                  Padding(
                    padding: EdgeInsets.only(top: 25.0),
                  ),
                  ElevatedButton(
                    onPressed: (){}, 
                    child: Text('SIGN UP'),
                    style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(), 
                      primary: Color(0xff066b5c),),                    
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2.0),
                  ),
                  TextButton(
                    onPressed: (){}, 
                    child: Text(
                      'Already have an account? Sign In',
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
