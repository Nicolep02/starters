import 'package:flutter/material.dart';
import 'package:starters/medical_pages/makeAppt.dart';
import '../main/select_topic.dart';
import '../medical_pages/makeAppt.dart';
import '../medical_pages/illness.dart';
import '../medical_pages/emergency.dart';
import '../medical_pages/disease.dart';

class Medical extends StatefulWidget{
  const Medical({Key? key}) : super(key: key);

  @override
  State<Medical> createState() => _MedicalState();
}


//need to create stless class to allow for hot reload
class _MedicalState extends State<Medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medical Lessons',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      ),
      body: Container(
        alignment: AlignmentDirectional.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bgMed.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('Select a Medical-Related topic below: ',
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
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/dial_911.png',
                  //fit: BoxFit.cover
                ),
                //onPressed: ()=>Navigator.of(context).pop(),
                onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Emergency()));
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
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/illness.png'),
                //onPressed: ()=>Navigator.of(context).pop(),
                onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Illness()));
                },
              ),
            ),
            // ],),
            const SizedBox(height: 10),
            Container(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/appt.png'),
                //onPressed: ()=>Navigator.of(context).pop(),
                onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Appt()));
                },
              ),
            ),
            // ],),
            SizedBox(height: 10),
            Container(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/disease.png'),
                //onPressed: ()=>Navigator.of(context).pop(),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Disease()));
                },
              ),
            ),
            // ],),

          ],
        ),

      ),);

  }
}