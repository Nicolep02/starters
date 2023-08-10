import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../widgets/phrases.dart';
import '../widgets/iconphrase.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';
class Fruits extends StatefulWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  State<Fruits> createState() => _FruitsState();
}
//need to create stless class to allow for hot reload
class _FruitsState extends State<Fruits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.fruitsTitle,
          engTitleKey: 'Fruits',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                    child: Image.asset('assets/apple_icon.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Apple',
                      descriptionGetter: (localizations)=> localizations.fruitsOne),
                ],
              ),

              Row(//banana
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
                    child: Image.asset('assets/banana.jpg',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Banana',
                      descriptionGetter: (localizations)=> localizations.fruitsTwo),
                ],
              ),

              Row(//fruit 3
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
                    child: Image.asset('assets/orange.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Orange',
                      descriptionGetter: (localizations)=> localizations.fruitsThree),
                ],
              ),

              Row(//fruit 4
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
                    child: Image.asset('assets/lemon.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Lemon',
                      descriptionGetter: (localizations)=> localizations.fruitsFour),
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
                    child: Image.asset('assets/strawberry.png',
                      width: 300, height: 400,),
                    //],
                  ),
//SizedBox(width: 15,),
                  Description(
                      engText: 'Strawberry',
                      descriptionGetter: (localizations)=> localizations.fruitsFive),
                ],
              ),




            ], ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}



