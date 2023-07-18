import 'package:flutter/material.dart';
import '../main/colors.dart';
import '../medical_pages/med_main.dart';

class Appt extends StatefulWidget {
  const Appt({Key? key}) : super(key: key);

  @override
  State<Appt> createState() => _ApptState();
}


//need to create stless class to allow for hot reload
class _ApptState extends State<Appt> {
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

                Column(
                  children: [
                    SizedBox(height: 50),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('I would like to make an appointment.',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 5, height: 70
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
                          Text('Native',
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
                  ],
                ),
              ],),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),

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
                          Text('I am a new patient.',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          SizedBox(
                              width: 150, height: 70
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
                          Text('Native',
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
                  ],
                ),
              ],),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),

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
                          Text('My name and Birth Date is:',
                            style: TextStyle(fontSize: 20),), // <-- Text
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
                    SizedBox(height: 5,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Native',
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
                  ],
                ),
              ],),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),

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
                          Text('I would like to reschedule my appointment',
                            style: TextStyle(fontSize: 18),), // <-- Text
                          SizedBox(
                              //width: 0,
                              height: 70
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
                          Text('Native',
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
                  ],
                ),
              ],),




              ],),
      ),
    );
  }
}