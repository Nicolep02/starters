import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../grocery_pages/grocery_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class Bakery extends StatefulWidget {
  const Bakery({Key? key}) : super(key: key);

  @override
  State<Bakery> createState() => _BakeryState();
}
//need to create stless class to allow for hot reload
class _BakeryState extends State<Bakery> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Bakery & Dairy",
          textAlign: TextAlign.start,
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Container(
          width: screen_limit,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(width: 18),
                  Container(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //children: [
                    width: 150, height: 100, //adjust W/H to image W/H
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.asset('assets/milk.png',
                      width: 300, height: 400,),
                    //],
                  ),
                  SizedBox(width: 15,),
                  // Expanded(
                  // child:
                  Column(
                    children: [
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF4F939C),
                        ),
                        child: Row( //Translated phrase/box
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Milk',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 110, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Milk',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 90, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //),
                ],),

              Row(//
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),

                  Container(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //children: [
                    width: 150, height: 100, //adjust W/H to image W/H
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.asset('assets/butter.png',
                      width: 300, height: 400,),
                    //],
                  ),
                  SizedBox(width: 15,),

                  Column(
                    children: [
                      SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Butter',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 90, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Butter',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 67, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],),

              Row(//
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(width: 18),
                  Container(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //children: [
                    width: 150, height: 100, //adjust W/H to image W/H
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.asset('assets/bread.png',
                      width: 300, height: 400,),
                    //],
                  ),
                  SizedBox(width: 15,),
                  // Expanded(
                  // child:
                  Column(
                    children: [
                      SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF4F939C),
                        ),
                        child: Row( //Translated phrase/box
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Bread',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 95, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Bread',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 65, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //),
                ],),

              Row(//
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(width: 18),
                  Container(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //children: [
                    width: 150, height: 100, //adjust W/H to image W/H
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.asset('assets/ice-cream.png',
                      width: 300, height: 400,),
                    //],
                  ),
                  SizedBox(width: 15,),
                  // Expanded(
                  // child:
                  Column(
                    children: [
                      SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF4F939C),
                        ),
                        child: Row( //Translated phrase/box
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Ice Cream',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 60, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Ice Cream',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 30, height: 50
                            ),
                            Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //),
                ],),

              // Row(//
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   crossAxisAlignment: CrossAxisAlignment.end,
              //   children: [
              //     SizedBox(width: 18),
              //     Container(
              //       //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //       //children: [
              //       width: 150, height: 100, //adjust W/H to image W/H
              //       decoration: BoxDecoration(
              //         border: Border.all(color: Colors.black),
              //       ),
              //       child: Image.asset('assets/potato.png',
              //         width: 300, height: 400,),
              //       //],
              //     ),
              //     SizedBox(width: 15,),
              //     // Expanded(
              //     // child:
              //     Column(
              //       children: [
              //         SizedBox(height: 30),
              //         ElevatedButton(
              //           onPressed: () {},
              //           style: ElevatedButton.styleFrom(
              //             backgroundColor: Color(0xFF4F939C),
              //           ),
              //           child: Row( //Translated phrase/box
              //             mainAxisSize: MainAxisSize.min,
              //             children: [
              //               Text('Potato',
              //                 style: TextStyle(fontSize: 20),), // <-- Text
              //               SizedBox(
              //                   width: 95, height: 50
              //               ),
              //               Icon( // <-- Icon
              //                 Icons.volume_up,
              //                 size: 25.0,
              //               ),
              //             ],
              //           ),
              //         ),
              //         SizedBox(height: 5,),
              //         ElevatedButton(
              //           onPressed: () {},
              //           style: ElevatedButton.styleFrom(
              //             primary: Colors.grey,
              //           ),
              //           child: Row(
              //             mainAxisSize: MainAxisSize.min,
              //             children: [
              //               Text('Potato',
              //                 style: TextStyle(fontSize: 20),), // <-- Text
              //               SizedBox(
              //                   width: 60, height: 50
              //               ),
              //               Icon( // <-- Icon
              //                 Icons.volume_up,
              //                 size: 25.0,
              //               ),
              //             ],
              //           ),
              //         ),
              //       ],
              //     ),
              //     //),
              //   ],),


            ],),
        ),
      ),

      bottomNavigationBar: Container(
        color: Color.fromRGBO(22, 34, 61, 1.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: GNav(
            backgroundColor: Color.fromRGBO(22, 34, 61, 1.0),
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade800,
            padding: EdgeInsets.all(25),
            gap: 8,
            tabs:[
              GButton(
                icon: Icons.home,
                text: 'Home',
                onPressed:() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Home()));
                },
              ),
              GButton(
                icon: Icons.question_mark,
                text: 'Help',
                onPressed:() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Help()));
                },
              ),
            ],
          ),
        ),
      ),

    );
  }
}