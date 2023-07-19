import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../grocery_pages/grocery_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';



class Fruits extends StatefulWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  State<Fruits> createState() => _FruitsState();
}
//need to create stless class to allow for hot reload
class _FruitsState extends State<Fruits> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Fruits",
          textAlign: TextAlign.start,
        ),
        centerTitle: true,
      ),

    body: Center(
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
              child: Image.asset('assets/apple_icon.png',
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
                      Text('Apple',
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
                      Text('Apple',
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

      Row(//banana
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
            child: Image.asset('assets/banana.jpg',
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
                    Text('Banana',
                      style: TextStyle(fontSize: 20),), // <-- Text
                    SizedBox(
                        width: 83, height: 50
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
                    Text('Banana',
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
            ],
          ),
        ],),

        Row(//orange
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
              child: Image.asset('assets/orange.png',
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
                      Text('Orange',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 83, height: 50
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
                      Text('Orange',
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
              child: Image.asset('assets/lemon.png',
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
                      Text('Lemon',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 87, height: 50
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
                      Text('Lemon',
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
              ],
            ),
            //),
          ],),

        Row(//strawberry
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
              child: Image.asset('assets/strawberry.png',
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
                      Text('Strawberry',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 50, height: 50
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
                      Text('Strawberry',
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
    ],),),

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


// import 'package:flutter/material.dart';
// import '../colors.dart';
// import '../grocery_pages/grocery_main.dart';
//
// class Fruits extends StatefulWidget {
//   const Fruits({Key? key}) : super(key: key);
//
//   @override
//   State<Fruits> createState() => _FruitsState();
// }
//
//
// //need to create stless class to allow for hot reload
// class _FruitsState extends State<Fruits> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           backgroundColor: nightSky,
//           title: const Text(
//             "Fruits",
//             textAlign: TextAlign.start,
//           ),
//           centerTitle: true,
//         ),
//         body: Column(
//           children: [
//             SizedBox(height: 30),
//         Row(
//
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: <Widget>[
//             Container(
//               width: 150, height: 100, //adjust W/H to image W/H
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.black),
//               ),
//               child: Image.asset('assets/work.jpeg',
//                 width: 300, height: 400,),
//               ),
//          Column(
//             Row(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            children: <Widget>[//Old, plain Text, not a button
//         //   //mainAxisAlignment: MainAxisAlignment.start,
//         //   children: <Widget>[
//         //     Container(//text
//         //       color: Colors.grey[300],
//         //       padding: EdgeInsets.fromLTRB(22, 20, 80, 20),
//         //         child: Text('Apple',
//         //           textAlign: TextAlign.start,
//         //           style: TextStyle(
//         //             color: Colors.black,
//         //             fontSize: 24,
//         //           ),
//         //         ),
//             // ),
//             //SizedBox(//English Phrase
//               //height: 70, width: 170,
//               //child:
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Color(0xFF4F939C),
//                 ),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text('Apple',
//                       style: TextStyle(fontSize: 20),), // <-- Text
//                     SizedBox(
//                         width: 70, height: 50
//                     ),
//                     Icon( // <-- Icon
//                       Icons.volume_up,
//                       size: 25.0,
//                     ),
//                   ],
//                 ),
//               ),
//
//             SizedBox(height: 5,),
//
//              Container(
//                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                //children: <Widget>[
//             //SizedBox(//Translated Phrase
//               //height: 70, width: 170,
//               child:
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(
//                   primary: Colors.grey
//                 ),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text('Apple',
//                       style: TextStyle(fontSize: 20),), // <-- Text
//                     SizedBox(
//                       width: 170, height: 70
//                     ),
//                     Icon( // <-- Icon
//                       Icons.volume_up,
//                       size: 25.0,
//             ),
//           ],
//         ),
//       ),
//             ),
//            ],),],
//
//          ),],),
//
//     ],),
//     );
//   }
// }
//
//
// // SizedBox(
// //   height: 70, width: 200,
// // child:
// // FloatingActionButton.extended(
// //   onPressed: () {},
// //   label: Text("Apple",
// //     //labelStyle: TextStyle(color: Colors.amber[600],
// //         //fontStyle: FontStyle.italic, fontSize: 10),
// //   ),
// //
// //   icon: Icon(Icons.volume_up,),
// //   backgroundColor: Colors.grey
// //   ,
// // ),
// // ),
// // FloatingActionButton.extended(
// //   onPressed: () {},
// //
// //   label: Text("Apple"),
// //   icon: Icon(
// //     Icons.volume_up,),
// //
// // ),
// // Container(//Translated phrase
// //   color: Colors.grey[300],
// //   // decoration: BoxDecoration(
// //   //   border: Border.all(color: Colors.black),
// //   // ),
// //   padding: EdgeInsets.fromLTRB(22, 20, 80, 20),
// //   child: Text('Apple',
// //     style: TextStyle(
// //       color: Colors.black,
// //       fontSize: 24,
// //     ),
// //   ),
// // ),