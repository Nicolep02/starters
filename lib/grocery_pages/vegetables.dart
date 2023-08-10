import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../widgets/phrases.dart';
import '../widgets/iconphrase.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Veggie extends StatefulWidget {
  const Veggie({Key? key}) : super(key: key);

  @override
  State<Veggie> createState() => _VeggieState();
}
//need to create stless class to allow for hot reload
class _VeggieState extends State<Veggie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.vegetablesTitle,
          engTitleKey: 'Vegetables',),

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
                    child: Image.asset('assets/tomato.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Tomato',
                      descriptionGetter: (localizations)=> localizations.vegetablesOne),
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
                    child: Image.asset('assets/onion.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Onion',
                      descriptionGetter: (localizations)=> localizations.vegetablesTwo),
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
                    child: Image.asset('assets/carrot.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Carrot',
                      descriptionGetter: (localizations)=> localizations.vegetablesThree),
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
                    child: Image.asset('assets/broccoli.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Broccoli',
                      descriptionGetter: (localizations)=> localizations.vegetablesFour),
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
                    child: Image.asset('assets/potato.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Potato',
                      descriptionGetter: (localizations)=> localizations.vegetablesFive),
                ],
              ),
            ], ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}

