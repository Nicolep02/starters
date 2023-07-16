import 'package:flutter/material.dart';
import '../main/select_topic.dart';

class Grocery extends StatefulWidget{
  const Grocery({Key? key}) : super(key: key);

  @override
  State<Grocery> createState() => _GroceryState();
}


//need to create stless class to allow for hot reload
class _GroceryState extends State<Grocery> {
  //stateless widget: state of widg cannot change over time
  //Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Groceries',
        style: TextStyle(
        fontFamily: 'Inter',
        fontSize: 25,
        fontWeight: FontWeight.bold,
    ),
    ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('Select a Category of Food: ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   //crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
                Container(
                  // decoration: BoxDecoration(
                  //   color: Colors.black,
                  //   border: Border.all(width: 0),),
                  width: 300, height: 80,
                  child: IconButton(
                    icon: Image.asset('assets/1fruit.png',
                    //fit: BoxFit.cover
                      ),
                    onPressed: ()=>Navigator.of(context).pop(),
                    //onPressed: (){
                    //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                    //},
                    // onHover: ,
//                     // style: ButtonStyle(
//                     //
//                     // ),
                  ),
                ),
           // ], ),
            const SizedBox(height: 10),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   //crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
                Container(
                  width: 300, height: 80,
                  child: IconButton(
                    icon: Image.asset('assets/2veggie.png'),
                    onPressed: ()=>Navigator.of(context).pop(),
                    //onPressed: (){
                    //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                    //},
                  ),
                ),
            // ],),
            const SizedBox(height: 10),
            // Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // //crossAxisAlignment: CrossAxisAlignment.center,
            // children: [
                Container(
                  width: 300, height: 80,
                  child: IconButton(
                    icon: Image.asset('assets/3bakery.png'),
                    onPressed: ()=>Navigator.of(context).pop(),
                    //onPressed: (){
                    //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                    //},
                  ),
                ),
      // ],),
            SizedBox(height: 10),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   //crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
                Container(
                  width: 300, height: 80,
                  child: IconButton(
                    icon: Image.asset('assets/4egg.png'),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Grocery()));
                    },
                  ),
                ),
              // ],),

        ],
      ),

      ),);

}
}




// //void main() => runApp(const MaterialApp(
//     //home: Grocery() //jump to class Home
//
// //));
// class Grocery extends StatefulWidget{
//   Grocery({Key? key}) : super(key: key);
//
//   @override
//   State<Grocery> createState() => _GroceryState();
// }
//
//
// //need to create stless class to allow for hot reload
// class _GroceryState extends State<Grocery> {
//   //stateless widget: state of widg cannot change over time
//   //Home({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Groceries'),
//         centerTitle: true,
//         backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Row(//FIRST ROW
//               mainAxisAlignment: MainAxisAlignment.start,
//               //mainAxisSize: MainAxisSize.max,
//               //crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 SizedBox(width: 60),
//                 Container(//image on left
//                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   //decoration: new BoxDecoration(
//                   //borderRadius: new BorderRadius.all(Radius.elliptical(120, 150)),
//                   //),
//                   child: Image.asset(
//                     "assets/groceries.jpeg",
//                     width: 80, height: 80,
//                   ),
//                 ),
//                 Container(//text in middle
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   padding: EdgeInsets.fromLTRB(22, 21, 80, 21),
//                   child: TextButton(
//                     onPressed: () {
//                       // Navigator.of(context).push(MaterialPageRoute(builder: (context) => functionName()));
//                     },
//                     // onHover: ,
//                     // style: ButtonStyle(
//                     //
//                     // ),
//                     child: Text('Fruits',
//                       style: TextStyle(
//                         //fontFamily: 'IrishGrover',
//                         color: Colors.white,
//                         fontSize: 24,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: 50,
//                   width: 50,
//                   padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
//                   child: Image.asset(
//                     "assets/pointer.png",
//                     width: 50, height: 50,
//
//                   ),
//
//                 )
//
//
//
//
//
//
//
//               ],
//             ),
//             Row( //SECOND ROW
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 SizedBox(height: 150),
//                 Container(
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
//                   child: Image.asset(
//                     "assets/groceries.jpeg",
//                     width: 80, height: 80,
//                   ),
//                 ),
//                 Container(
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   padding: EdgeInsets.fromLTRB(21, 21, 45, 21),
//                   child: TextButton(
//                     onPressed: () {
//                       // Navigator.of(context).push(MaterialPageRoute(builder: (context) => functionName()));
//                     },
//                     // onHover: ,
//                     // style: ButtonStyle(
//                     //
//                     // ),
//                     child: Text('Vegetables',
//                       style: TextStyle(
//                         //fontFamily: 'IrishGrover',
//                         color: Colors.white,
//                         fontSize: 24,
//                       ),
//                     ),
//                   ),
//                 ),
//
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: <Widget>[
//                 SizedBox(width: 60, height: 80),
//                 Container(
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
//                   child: Image.asset(
//                     "assets/groceries.jpeg",
//                     width: 80, height: 80,
//                   ),
//                 ),
//                 Container(
//                   color: Color.fromRGBO(79, 148, 156, 1.0),
//                   padding: EdgeInsets.fromLTRB(21, 21, 118, 21),
//                   child: TextButton(
//                     onPressed: () {
//                       // Navigator.of(context).push(MaterialPageRoute(builder: (context) => functionName()));
//                     },
//                     // onHover: ,
//                     // style: ButtonStyle(
//                     //
//                     // ),
//                     child: Text('Test',
//                       style: TextStyle(
//                         //fontFamily: 'IrishGrover',
//                         color: Colors.white,
//                         fontSize: 24,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
//
// // Container(
// //   padding: EdgeInsets.fromLTRB(0, 15, 4, 0),
// //   child: Image.asset(
// //     "assets/groceries.jpeg",
// //     width: 35, height: 33,
// //   ),
// // ),
// // Container(
// //   padding: EdgeInsets.fromLTRB(0, 50, 0, 30),
// //   child: TextButton(
// //     onPressed: () {
// //       //go to next page
// //     },
// //     child: Text('Fruits'),
//
// //         ),
// //       ),
// //     ],
// //   ),
// // );
// //   }
// }