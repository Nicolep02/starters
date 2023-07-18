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
          "Making a Doctor's Appointment",
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
                  width: 70, height: 70,
                  // child: Image.asset('assets/strawberry.png',
                  //   //width: 70, height: 70,
                  //   ),


                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4F939C),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Text',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 200, height: 70
                      ),
                      Icon( // <-- Icon
                        Icons.volume_up,
                        size: 25.0,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
              ],),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Text',
                        style: TextStyle(fontSize: 20),), // <-- Text
                      SizedBox(
                          width: 200, height: 70
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
                  //
                ),
              ],),
          ],),


      ),
    );
  }
}