import 'package:flutter/material.dart';
import 'package:starters/grocery_pages/grocery_main.dart';
import 'package:starters/medical_pages/med_main.dart';
import '../home/home.dart';
import '../home/help.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../conversational_pages/converMain.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../widgets/bottom_nav_1.dart';

class Topics extends StatelessWidget {
  const Topics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
        title: const Text(
            'Let\'s Learn English!',
            style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 23,
            fontWeight: FontWeight.bold,
        ),
        ),
        ),

    body: SingleChildScrollView(
      child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
        const SizedBox(height: 60,),
          const Text('Select the category you would like to learn:',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        SizedBox(height: lang_spacing),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              //width: screen_limit,
              padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
              child: Text(AppLocalizations.of(context)!.selectTopicText,
                style: TextStyle(fontFamily: 'Inter',
                  fontSize: 23,
                  fontWeight: FontWeight.bold,),),
            ), // <-- Text
          ],
        ),
      ],
        ),

      SizedBox(height: 15),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      Container(
      child: Column(
        children: [
        SizedBox(
        width: topic_width, height: topic_height,
        child: IconButton(
          icon: Image.asset('assets/conver.png'),
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Conver()));
          },
        ),
      ),
        Text(AppLocalizations.of(context)!.conversationalTitle,
          style: TextStyle(fontFamily: 'Inter',
            fontSize: 20,
            fontWeight: FontWeight.bold,),),
          ],),),
   ],),
   //////////////////////////////
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Column(
              children: [
          SizedBox(
            width: topic_width, height: topic_height,
            child: IconButton(
              icon: Image.asset('assets/work_new.png'),
              onPressed: ()=>Navigator.of(context).pop(),
              //onPressed: (){
              //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
              //},
            ),
          ),
                Text(AppLocalizations.of(context)!.workTitle,
                  style: TextStyle(fontFamily: 'Inter',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,),),
        ],),),
      ],
      ),
////////////////////////////////
    SizedBox(height: 20,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
        child: Column(
        children: [
          SizedBox(
            width: topic_width, height: topic_height,
            child: IconButton(
              icon: Image.asset('assets/med_new.png'),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Medical()));
              },
            ),
          ),
          Text(AppLocalizations.of(context)!.medicalTitle,
            style: TextStyle(fontFamily: 'Inter',
              fontSize: 20,
              fontWeight: FontWeight.bold,),),
          ],),),
        ],),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
        Container(
        child: Column(
        children: [
          SizedBox(
            width: topic_width, height: topic_height,
            child: IconButton(
              icon: Image.asset('assets/groceries_new.png'),
              //onPressed: ()=>Navigator.of(context).pop(),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Grocery()));
              },
            ),
          ),
          Text(AppLocalizations.of(context)!.groceriesTitle,
            style: TextStyle(fontFamily: 'Inter',
              fontSize: 20,
              fontWeight: FontWeight.bold,),),
    ],),),
            ],),
          ],
    ),

   ),
      bottomNavigationBar: NavBar1()
     // Container(
//         color: Color.fromRGBO(22, 34, 61, 1.0),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
//           child: GNav(
//             backgroundColor: Color.fromRGBO(22, 34, 61, 1.0),
//             color: Colors.white,
//             activeColor: Colors.white,
//             tabBackgroundColor: Colors.grey.shade800,
//             padding: EdgeInsets.all(25),
//             gap: 8,
//             tabs:[
//               GButton(
//                 icon: Icons.home,
//                 text: 'Home',
//                 onPressed:() {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => Home()));
//                 },
//               ),
//               GButton(
//                 icon: Icons.question_mark,
//                 text: 'Help',
//                 onPressed:() {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => Help()));
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
    );

  }
}