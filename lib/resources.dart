import 'package:flutter/material.dart';

class Resources extends StatelessWidget {
  const Resources({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      body: Align(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 80, 320, 20),
              child: IconButton(
                icon: Image.asset('assets/backArrow.png'),
                iconSize: 15,
                onPressed: ()=>Navigator.of(context).pop(),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 30, 0, 20),
              child: Text('Google Translate',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 163, 17, 1.0),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 50, 0, 20),
              child: Text('2 link and explanation',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 163, 17, 1.0),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 50, 0, 20),
              child: Text('3 link and explanation',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 163, 17, 1.0),
                ),
              ),
            ),
              ],
            ),
            ),
    );
  }
}
