import 'package:flutter/material.dart';
import '../main/select_topic.dart';
import 'fruitsPage.dart';

class Grocery extends StatefulWidget{
  const Grocery({Key? key}) : super(key: key);

  @override
  State<Grocery> createState() => _GroceryState();
}


//need to create stless class to allow for hot reload
class _GroceryState extends State<Grocery> {
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
            SizedBox(height: 120),
            Container(
                  // decoration: BoxDecoration(
                  //   color: Colors.black,
                  //   border: Border.all(width: 0),),
                  width: 300, height: 80,
                  child: IconButton(
                    icon: Image.asset('assets/1fruit.png',
                    //fit: BoxFit.cover
                      ),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Fruits()));
                    },
                    // onHover: ,
//                     // style: ButtonStyle(
//                     //
//                     // ),
                  ),
                ),
           // ], ),
            const SizedBox(height: 10),
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