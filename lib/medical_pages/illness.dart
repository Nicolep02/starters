import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../medical_pages/med_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';



class Illness extends StatefulWidget {
  const Illness({Key? key}) : super(key: key);

  @override
  State<Illness> createState() => _IllnessState();
}
//need to create stless class to allow for hot reload
class _IllnessState extends State<Illness> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Symptoms of Illness",
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
                  child: Image.asset('assets/headache.png',
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
                          Text('Headache',
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
                  child: Image.asset('assets/fever.png',
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
                          Text('Fever',
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
                  child: Image.asset('assets/sore-throat.png',
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
                          Text('Sore Throat',
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
                  child: Image.asset('assets/cough.png',
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
                          Text('Coughing',
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
                  child: Image.asset('assets/stomach.png',
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
                          Text('Stomach Ache',
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
