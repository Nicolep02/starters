import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../grocery_pages/grocery_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class Veggie extends StatefulWidget {
  const Veggie({Key? key}) : super(key: key);

  @override
  State<Veggie> createState() => _VeggieState();
}
//need to create stless class to allow for hot reload
class _VeggieState extends State<Veggie> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Vegetables",
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
                    child: Image.asset('assets/tomato.png',
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
                            Text('Tomato',
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
                            Text('Tomato',
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
                    child: Image.asset('assets/onion.png',
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
                            Text('Onion',
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
                            Text('Onion',
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
                    child: Image.asset('assets/carrot.png',
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
                            Text('Carrot',
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
                            Text('Carrot',
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
                    child: Image.asset('assets/broccoli.png',
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
                            Text('Broccoli',
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
                            Text('Broccoli',
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
                    child: Image.asset('assets/potato.png',
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
                            Text('Potato',
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
                            Text('Potato',
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
                  //),
                ],),


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