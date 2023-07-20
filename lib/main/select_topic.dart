import 'package:flutter/material.dart';
import 'package:starters/grocery_pages/grocery_main.dart';
import 'package:starters/medical_pages/med_main.dart';
import '../widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';
import '../styles/colors.dart';
import '../conversational_pages/converMain.dart';

class Topics extends StatelessWidget {
  const Topics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: appbar_height,
        centerTitle: true,
        // title: Text('Let's Start Learning ESL!),
        backgroundColor: navy,
        // leading: IconButton(
        //   onPressed: ()=>Navigator.of(context).pop(),
        //   icon: Image.asset('assets/backArrow.png'),
        // ),
        title: const Text(
            'Let\'s Learn English!',
            style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 23,
            fontWeight: FontWeight.bold,
        ),
        ),
        ),
    //const SizedBox(height: 50,),
//     Row(
//     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     children: <Widget>
// [],
    body: Column(
      children: [
        const SizedBox(height: 60,),
        // const Text('Practice English phrases commonly used ',
        //   textAlign: TextAlign.center,
        //   style: TextStyle(
        //     fontFamily: 'Inter',
        //     fontSize: 23,
        //     fontWeight: FontWeight.bold,
        //   ),
        // ),
        // SizedBox(height: 10,),
        const Text('Select the category you would like to learn:',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
        ),
      SizedBox(height: 15),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        SizedBox(
        width: 150, height: 200,
        child: IconButton(
          icon: Image.asset('assets/conver.png'),
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Conver()));
          },
        ),
      ),
          //SizedBox(width: 20,),
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/work_new.png'),
              onPressed: ()=>Navigator.of(context).pop(),
              //onPressed: (){
              //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
              //},
            ),
          ),
      ],
      ),
    SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/med_new.png'),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Medical()));
              },
            ),
          ),
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/groceries_new.png'),
              //onPressed: ()=>Navigator.of(context).pop(),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Grocery()));
              },
            ),
          ),
          ],
    ),
],
    ),
      bottomNavigationBar: NavBar2(),
    );

  }
}