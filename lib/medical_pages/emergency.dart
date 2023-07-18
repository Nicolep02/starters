import 'package:flutter/material.dart';
import '../main/colors.dart';
import '../medical_pages/med_main.dart';

class Emergency extends StatefulWidget {
  const Emergency({Key? key}) : super(key: key);

  @override
  State<Emergency> createState() => _EmergencyState();
}


//need to create stless class to allow for hot reload
class _EmergencyState extends State<Emergency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "911 Emergency",
          textAlign: TextAlign.start,
        ),
        centerTitle: true,
      ),


      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 60),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4F939C),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Hello, what is your emergency?',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 10, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //   ),
                ),
              ],),
            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Example: I am hurt',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 100, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
              ],),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4F939C),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('What is your name?',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 100, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //   ),
                ),
              ],),
            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('My name is: _____',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 90, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
              ],),

            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4F939C),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('What is your address?',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 80, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //   ),
                ),
              ],),
            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('My address is: _____',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 85, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
              ],),

            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4F939C),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Okay, help is on the way!',
                        style: TextStyle(fontSize: 19),), // <-- Text
                      SizedBox(
                          width: 50, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //   ),
                ),
              ],),







          ],),
      ),
    );
  }
}