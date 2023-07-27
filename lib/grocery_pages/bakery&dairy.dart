import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


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
      appBar: MyAppBar(titleGetter:(localizations) => localizations.bakeryAndDairyTitle,
        engTitleKey: 'Bakery and Dairy',),

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

      bottomNavigationBar: NavBar2(),

    );
  }
}