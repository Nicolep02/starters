import 'package:flutter/material.dart';
import 'package:starters/grocery_pages/grocery_main.dart';
import 'package:starters/medical_pages/med_main.dart';
import 'package:starters/widgets/bottom_nav_2.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import 'C/c_main.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Entopics extends StatelessWidget {
  const Entopics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: appbar_height,
          centerTitle: true,
          title: Text(AppLocalizations.of(context)!.selectTopicTitle,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          backgroundColor: navy,
        ),

        body: SingleChildScrollView(
          child: Container(
            width: screen_limit,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height : title_subtitle_spacing),
                Text(AppLocalizations.of(context)!.selectTopicText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: text_icon),

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
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Con()));
                              },
                            ),
                          ),
                        ],),),
                  ],),
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
                          // Text(AppLocalizations.of(context)!.workTitle,
                          //   style: TextStyle(fontFamily: 'Inter',
                          //     fontSize: 20,
                          //     fontWeight: FontWeight.bold,),),
                        ],),),
                  ],
                ),
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
                          // Text(AppLocalizations.of(context)!.medicalTitle,
                          //   style: TextStyle(fontFamily: 'Inter',
                          //     fontSize: 20,
                          //     fontWeight: FontWeight.bold,),),
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
                          // Text(AppLocalizations.of(context)!.groceriesTitle,
                          //   style: TextStyle(fontFamily: 'Inter',
                          //     fontSize: 20,
                          //     fontWeight: FontWeight.bold,),),
                        ],),),
                  ],),
                SizedBox(height:30),
              ],),
          ),
        ),


        bottomNavigationBar: NavBar2()
    );

  }
}
