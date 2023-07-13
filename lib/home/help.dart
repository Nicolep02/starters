import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  const Help({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      body: Align(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 80, 0, 5),
                    child: IconButton(
                      icon: Image.asset('assets/backArrow.png'),
                      iconSize: 0,
                      onPressed: ()=>Navigator.of(context).pop(),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 70, 10, 0),
                    child: Text(
                      'Back Button - previous page',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(252, 163, 17, 1.0),
                      ),),
                  )
                ],
              ),
            ],
        ),
      ),
    );
  }
}
