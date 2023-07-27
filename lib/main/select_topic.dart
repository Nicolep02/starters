import 'package:flutter/material.dart';
import 'package:starters/grocery_pages/grocery_main.dart';
import 'package:starters/medical_pages/med_main.dart';
import 'package:starters/widgets/appbar.dart';
import 'package:starters/widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';
import '../conversational_pages/converMain.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:starters/work_pages/workMain.dart';

class Topics extends StatelessWidget {
  const Topics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
        appBar: MyAppBar(titleGetter:(localizations) => localizations.selectTopicTitle,
          engTitleKey: 'Let\'s Learn English',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height:20),
              Text(AppLocalizations.of(context)!.selectTopicText,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height:8),
              Text('Select the category you would like to learn: ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
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
                            //onPressed: ()=>Navigator.of(context).pop(),
                            onPressed: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Work()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.workTitle,
                          style: TextStyle(fontFamily: 'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,),),
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
              SizedBox(height:30),
            ],),
        ),


        bottomNavigationBar: NavBar2()
    );

  }
}
