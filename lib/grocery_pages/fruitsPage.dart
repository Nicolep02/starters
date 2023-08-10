import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../widgets/phrases.dart';
import '../widgets/icon_phrase.dart';
import '../grocery_pages/grocery_main.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';
@ -12,160 +391,61 @@ class Fruits extends StatefulWidget {
}
//need to create stless class to allow for hot reload
class _FruitsState extends State<Fruits> {
get width => null;

@override
Widget build(BuildContext context) {
double screen_limit = MediaQuery.of(context).size.width*1.0;
return Scaffold(
backgroundColor: Colors.white,
appBar: MyAppBar(titleGetter:(localizations) => localizations.fruitsTitle,
engTitleKey: 'Fruits',),

body: SingleChildScrollView(
child: Container(
width: screen_limit,
child: Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
backgroundColor: Colors.white,
appBar: MyAppBar(titleGetter:(localizations) => localizations.fruitsTitle,
engTitleKey: 'Fruits',),

Row(//apple
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.end,
children: [
body: SingleChildScrollView(
child: Column(
mainAxisAlignment: MainAxisAlignment.start,
children: <Widget>[
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
Row(//strawberry
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.end,
children: [
SizedBox(width: 18),
Container(
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//children: [
width: 150, height: 100, //adjust W/H to image W/H
width: 150, height: 100, //adjust W/H to image W/H
decoration: BoxDecoration(
border: Border.all(color: Colors.black),
),
child: Image.asset('assets/apple_icon.png',
child: Image.asset('assets/banana.jpg',
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
Text('Apple',
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
Text('Apple',
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
//],
),
child: Image.asset('assets/banana.jpg',
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
Text('Banana',
style: TextStyle(fontSize: 20),), // <-- Text
SizedBox(
width: 83, height: 50
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
Text('Banana',
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
Description(
engText: 'Banana',
descriptionGetter: (localizations) => localizations.fruitsTwo),
],
),
],),

Row(//orange
Row(//strawberry
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.end,
children: [
@ -181,59 +461,12 @@ class _FruitsState extends State<Fruits> {
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
Text('Orange',
style: TextStyle(fontSize: 20),), // <-- Text
SizedBox(
width: 83, height: 50
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
Text('Orange',
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

Row(//lemon
Description(
engText: 'Orange',
descriptionGetter: (localizations) => localizations.fruitsThree),
],
),
Row(//strawberry
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.end,
children: [
@ -249,58 +482,11 @@ class _FruitsState extends State<Fruits> {
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
Text('Lemon',
style: TextStyle(fontSize: 20),), // <-- Text
SizedBox(
width: 87, height: 50
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
Text('Lemon',
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

Description(
engText: 'Lemon',
descriptionGetter: (localizations) => localizations.fruitsFour),
],
),
Row(//strawberry
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.end,
@ -317,62 +503,18 @@ class _FruitsState extends State<Fruits> {
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
Text('Strawberry',
style: TextStyle(fontSize: 20),), // <-- Text
SizedBox(
width: 50, height: 50
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
Text('Strawberry',
style: TextStyle(fontSize: 20),), // <-- Text
SizedBox(
width: 30, height: 50
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
),
),

bottomNavigationBar: NavBar2(),
Description(
engText: 'Strawberry',
descriptionGetter: (localizations) => localizations.fruitsFive),
],
),
],
),
),
bottomNavigationBar: NavBar2()
);
}
}