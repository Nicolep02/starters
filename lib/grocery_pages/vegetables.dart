import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../widgets/phrases.dart';
import '../widgets/icon_phrase.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


class Veggie extends StatefulWidget {
  const Veggie({Key? key}) : super(key: key);

  @ -13,25 +396,18 @@ class Veggie extends StatefulWidget {
  }
//need to create stless class to allow for hot reload
  class _VeggieState extends State<Veggie> {
  get width => null;

  @override
  Widget build(BuildContext context) {
  double screen_limit = MediaQuery.of(context).size.width*1.0;
  return Scaffold(
  backgroundColor: Colors.white,
  appBar: MyAppBar(titleGetter:(localizations) => localizations.vegetablesTitle,
  engTitleKey: 'Vegetables',),
  backgroundColor: Colors.white,
  appBar: MyAppBar(titleGetter:(localizations) => localizations.vegetablesTitle,
  engTitleKey: 'Vegetables',),

  body: SingleChildScrollView(
  child: Container(
  width: screen_limit,
  body: SingleChildScrollView(
  child: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[

  Row(//apple
  Row(//strawberry
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  @ -47,64 +423,17 @@ class _VeggieState extends State<Veggie> {
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
  //SizedBox(width: 15,),
  Description(
  engText: 'Tomato',
  descriptionGetter: (localizations)=> localizations.vegetablesOne),
  ],
  ),
  Row(//strawberry
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  //SizedBox(width: 30),

  SizedBox(width: 18),
  Container(
  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //children: [
  @ -116,57 +445,12 @@ class _VeggieState extends State<Veggie> {
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
  Description(
  engText: 'Onion',
  descriptionGetter: (localizations) => localizations.vegetablesTwo),
  ],
  ),
  Row(//strawberry
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  @ -182,59 +466,12 @@ class _VeggieState extends State<Veggie> {
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
  Description(
  engText: 'Carrot',
  descriptionGetter: (localizations) => localizations.vegetablesThree),
  ],
  ),
  Row(//strawberry
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  @ -250,58 +487,11 @@ class _VeggieState extends State<Veggie> {
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

  Description(
  engText: 'Broccoli',
  descriptionGetter: (localizations) => localizations.vegetablesFour),
  ],
  ),
  Row(//strawberry
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  @ -318,65 +508,16 @@ class _VeggieState extends State<Veggie> {
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
  Description(
  engText: 'Potato',
  descriptionGetter: (localizations) => localizations.vegetablesFive),
  ],
  ),
  ],
  ),
  ),
  ),

  bottomNavigationBar: NavBar2(),

  bottomNavigationBar: NavBar2()
  );
  }
  }
  }