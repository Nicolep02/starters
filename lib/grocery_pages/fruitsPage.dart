import 'package:flutter/material.dart';
//import '../colors.dart';
//import '../grocery_pages/grocery_main.dart';

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

      Row(
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
              child: Image.asset('assets/work.jpeg',
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
                      Text('Apple',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 70, height: 50
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
                          width: 70, height: 50
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

      Row(
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
            child: Image.asset('assets/work.jpeg',
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
                    Text('Apple',
                      style: TextStyle(fontSize: 20),), // <-- Text
                    SizedBox(
                        width: 70, height: 50
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
                        width: 70, height: 50
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























    ],),),
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