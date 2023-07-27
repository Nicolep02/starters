import 'package:flutter/material.dart';
import 'package:starters/styles/spacing.dart';
import 'resources.dart';
import 'help.dart';
import '../main/languageSelection.dart';
import '../styles/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // double ellipse_limit = MediaQuery.of(context).size.width*0.8;
    return Scaffold(
      backgroundColor: home,
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          height: ellipse,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/shape.png'),
              fit: BoxFit.cover,
            ),
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
                    color: white,
                    fontFamily: 'IrishGrover',
                  ),
                ),
                padding: EdgeInsets.fromLTRB(0, 150, 90, 5),
              ),
              SizedBox(height: title_subtitle_spacing),
              Container(
                padding: EdgeInsets.fromLTRB(170, 0, 0, 0),
                child: Image.asset(
                  'assets/homeBunni.png',
                  width: bunni,
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
                          width: arrow_width, height: arrow_height,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 30),
                        child: TextButton(
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Language()));
                          },
                          // onHover: ,
                          // style: ButtonStyle(
                          //
                          // ),
                          child: Text('Let\'s study English',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: white,
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
                          width: arrow_width, height: arrow_height,
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
                          child: Text('Guide',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: white,
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
                          width: arrow_width, height: arrow_height,
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
                              fontFamily: 'Inter',
                              color: white,
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



