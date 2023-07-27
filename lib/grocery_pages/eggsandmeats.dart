import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


class Eggs extends StatefulWidget {
  const Eggs({Key? key}) : super(key: key);

  @override
  State<Eggs> createState() => _EggsState();
}
//need to create stless class to allow for hot reload
class _EggsState extends State<Eggs> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppBar(titleGetter:(localizations) => localizations.eggsAndMeatTitle,
        engTitleKey: 'Eggs and Meat',),

      body: SingleChildScrollView(
        child: Container(
          width: screen_limit,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Row(//apple
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
                    child: Image.asset('assets/eggs.png',
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
                            Text('Egg',
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
                            Text('Egg',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 80, height: 50
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

              Row(//onion
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
                    child: Image.asset('assets/beef.png',
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
                            Text('Beef',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 100, height: 50
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
                            Text('Beef',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 77, height: 50
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

              Row(//carrot
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
                    child: Image.asset('assets/fish.png',
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
                            Text('Fish',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 100, height: 50
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
                            Text('Fish',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 75, height: 50
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

              Row(//lemon
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
                    child: Image.asset('assets/shrimp.png',
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
                            Text('Shrimp',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 75, height: 50
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
                            Text('Shrimp',
                              style: TextStyle(fontSize: 20),), // <-- Text
                            SizedBox(
                                width: 45, height: 50
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

              // Row(//strawberry
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