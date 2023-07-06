import 'package:flutter/material.dart';
import 'resources.dart';
import 'help.dart';
// import 'conversational.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromRGBO(79, 148, 156, 1.0),
      body: Align(
        child: Container(
          height: 1200,
          width: 600,
          decoration: new BoxDecoration(
            color: Color.fromRGBO(21, 33, 61, 1.0),
            borderRadius: new BorderRadius.all(Radius.elliptical(120, 150)),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child:Text('Hello,\n'
                    'Starters!',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white,
                    fontFamily: 'IrishGrover',
                  ),
                ),
                padding: EdgeInsets.fromLTRB(0, 150, 90, 5),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(170, 0, 0, 0),
                child: Image.asset(
                  'assets/homeBunni.png',
                  width: 167.97,
                  height: 157.6,
                  ),
                ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 15, 4, 0),
                        child: Image.asset(
                          "assets/pointer.png",
                          width: 35, height: 33,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 30),
                        child: TextButton(
                          onPressed: (){
                            // Navigator.of(context).push(MaterialPageRoute(builder: (context) => functionName()));
                          },
                          // onHover: ,
                          // style: ButtonStyle(
                          //
                          // ),
                          child: Text('Let\'s Learn ESL',
                            style: TextStyle(
                              fontFamily: 'IrishGrover',
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 4, 30),
                    child: Image.asset(
                      "assets/pointer.png",
                      width: 35, height: 33,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: TextButton(
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Help()));
                      },
                      // onHover: ,
                      // style: ButtonStyle(
                      //
                      // ),
                      child: Text('Help',
                        style: TextStyle(
                          fontFamily: 'IrishGrover',
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
                    child: Image.asset(
                      "assets/pointer.png",
                      width: 35, height: 33,
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Resources()));
                      },
                      // onHover: ,
                      // style: ButtonStyle(
                      //
                      // ),
                      child: Text('Resources',
                        style: TextStyle(
                          fontFamily: 'IrishGrover',
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
                ],
              ),
            ],
          ),
        ),
        ),
    );
  }
}



