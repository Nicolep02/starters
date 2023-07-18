import 'package:flutter/material.dart';
import '../main/colors.dart';
import '../medical_pages/med_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';



class Disease extends StatefulWidget {
  const Disease({Key? key}) : super(key: key);

  @override
  State<Disease> createState() => _DiseaseState();
}
//need to create stless class to allow for hot reload
class _DiseaseState extends State<Disease> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Common Disease Names",
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
                  child: Image.asset('assets/heart.png',
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
                          Text('Heart Attack',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 37, height: 50
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
                          Text('native',
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
                  child: Image.asset('assets/stroke.png',
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
                          Text('Stroke',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 85, height: 50
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
                          Text('native',
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
                  child: Image.asset('assets/diabetes.png',
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
                          Text('Diabetes',
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
                    SizedBox(height: 5,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('native',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 40, height: 50
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
                  child: Image.asset('assets/allergy.png',
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
                          Text('Allergy',
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
                    SizedBox(height: 5,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('native',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 40, height: 50
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
                  child: Image.asset('assets/dizzy.png',
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
                          Text('Dizzy',
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
                          Text('native',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 20, height: 50
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