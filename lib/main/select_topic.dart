import 'dart:ui';
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
    double screen_limit = MediaQuery.of(context).size.width*1.0;
<<<<<<< Updated upstream
=======
    double appbar_limit = MediaQuery.of(context).size.width*0.7;
>>>>>>> Stashed changes
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: appbar_height,
          title: Container(
            padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
            width: appbar_limit,
            child: Column(
              children: [
                Text(AppLocalizations.of(context)!.selectTopicTitle,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height:5),
                Text('Let\'s Learn English!',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),),
              ],
            ),
          ),
          backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),



        // centerTitle: true,
        // backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
        // title: const Text(
        //     'Let\'s Learn English!',
        //     style: TextStyle(
        //     fontFamily: 'Inter',
        //     fontSize: 23,
        //     fontWeight: FontWeight.bold,
        // ),
        // ),
        ),

<<<<<<< Updated upstream
        body: SingleChildScrollView(
          child:
          Container(
            //padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
            width: screen_limit,
            child: Column(
              children: <Widget>[
                SizedBox(height: title_subtitle_spacing),
                // Text('Please Select your native Language',
                //   style: TextStyle(
                //     fontFamily: 'Inter',
                //     fontSize: 22,
                //     fontWeight: FontWeight.bold,
                //   ),),
                Text('Select the category you would like to learn:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 24,
                fontWeight: FontWeight.bold,
                ),),

                Text(AppLocalizations.of(context)!.selectTopicText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 24,
                fontWeight: FontWeight.bold,
                ),
                ),
=======
    body: SingleChildScrollView(
      child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      SizedBox(height:20),
      Text('Select the category you would like to learn: ',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height:8),
      Text(AppLocalizations.of(context)!.selectTopicText,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      ),
    // Row(
    // mainAxisAlignment: MainAxisAlignment.start,
    // crossAxisAlignment: CrossAxisAlignment.end,
    // children: [
    //     const SizedBox(height: 60,),
    //       const Text('Select the category you would like to learn:',
    //         textAlign: TextAlign.center,
    //         style: TextStyle(
    //           fontFamily: 'Inter',
    //           fontSize: 23,
    //           fontWeight: FontWeight.bold,
    //         ),
    //       ),
    //   Text(AppLocalizations.of(context)!.selectTopicText,
    //     textAlign: TextAlign.center,
    //     style: TextStyle(
    //       fontFamily: 'Inter',
    //       fontSize: 23,
    //       fontWeight: FontWeight.bold,
    //     ),
    //   ),
    //   ],),
        SizedBox(height: lang_spacing),
      //   Row(
      //     mainAxisSize: MainAxisSize.min,
      //     children: [
      //       Container(
      //         //width: screen_limit,
      //         padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
      //         child: Text(AppLocalizations.of(context)!.selectTopicText,
      //           style: TextStyle(fontFamily: 'Inter',
      //             fontSize: 23,
      //             fontWeight: FontWeight.bold,),),
      //       ), // <-- Text
      //     ],
      //   ),
      // ],
      //   ),
      //
      SizedBox(height: 15),
>>>>>>> Stashed changes

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
              SizedBox(height: 15),
              Container(
              child: Column(
                children: [
                SizedBox(
                width: 200, height: 200,
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
           //////////////////////////////
                  Container(
                    child: Column(
                      children: [
                  SizedBox(
                    width: 200, height: 200,
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
        ],
    ),
    ),
      ],
      ),
////////////////////////////////
    SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
        child: Column(
        children: [
          SizedBox(
            width: 200, height: 200,
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

        Container(
        child: Column(
        children: [
          SizedBox(
            width: 200, height: 200,
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
<<<<<<< Updated upstream


    ],),
            ),),


=======

    ],),
    ),


>>>>>>> Stashed changes
      bottomNavigationBar: NavBar1()
        );

  }
}