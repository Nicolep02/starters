import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../widgets/phrases.dart';
import '../widgets/iconphrase.dart';
import '../medical_pages/med_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Illness extends StatefulWidget {
  const Illness({Key? key}) : super(key: key);

  @override
  State<Illness> createState() => _IllnessState();
}
//need to create stless class to allow for hot reload
class _IllnessState extends State<Illness> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.symptomsOfIllnessTitle,
          engTitleKey: 'Symptoms of Illness',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[

              Row(
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
//SizedBox(width: 15,),
                  Description(
                      engText: 'Headache',
                      descriptionGetter: (localizations)=> localizations.symptomsOfIllnessOne),
                ],
              ),

              Row(
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
                    child: Image.asset('assets/fever.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Fever',
                      descriptionGetter: (localizations)=> localizations.symptomsOfIllnessTwo),
                ],
              ),

              Row(
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
//SizedBox(width: 15,),
                  Description(
                      engText: 'Sore Throat',
                      descriptionGetter: (localizations)=> localizations.symptomsOfIllnessThree),
                ],
              ),

              Row(//
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
//SizedBox(width: 15,),
                  Description(
                      engText: 'Coughing',
                      descriptionGetter: (localizations)=> localizations.symptomsOfIllnessFour),
                ],
              ),

              Row(//
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
//SizedBox(width: 15,),
                  Description(
                      engText: 'Stomach Ache',
                      descriptionGetter: (localizations)=> localizations.symptomsOfIllnessFive),
                ],
              ),
            ], ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}


