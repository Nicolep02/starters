import 'package:starters/styles/colors.dart';
import 'greeting.dart';
import 'introduction.dart';
import 'likesdislikes.dart';
import 'varioustopics.dart';
import '../widgets/appbar.dart';
import 'package:flutter/material.dart';
import '../widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Conver extends StatefulWidget{
  const Conver({Key? key}) : super(key: key);

  @override
  State<Conver> createState() => _ConverState();
}


//need to create stless class to allow for hot reload
class _ConverState extends State<Conver> {
  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
      appBar: MyAppBar(titleGetter:(localizations) => localizations.conversationalTitle,
        engTitleKey: 'Conversational',),
      body: SingleChildScrollView(
        child: Container(
          width: screen_limit,
          alignment: AlignmentDirectional.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bgCon.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: title_subtitle_spacing),
              Text(AppLocalizations.of(context)!.selectConverTopic,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              SizedBox(height: subtitles),
              Text('Select a Conversation Topic: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
              SizedBox(height: subtitle_container),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Greeting()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          width: icon_dimen, height: icon_dimen,
                          child: IconButton(
                            style: IconButton.styleFrom(
                              backgroundColor: sakura,
                            ),
                            icon: Image.asset('assets/greet.png',
                            ),
                            onPressed: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Greeting()));
                            },
                          ),
                        ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.greetingTitle,
                                style: TextStyle(
                                fontSize: 23,
                                fontFamily: "Inter",
                                  fontWeight: FontWeight.w500,
                                  color: white,
                                ),),
                              SizedBox(width: text),
                              Text('[ Greeting ]',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: "Inter",
                                  color: white,
                                ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Greeting()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Introduction()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/intro.png',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Introduction()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.introductionTitle,
                              style: TextStyle(
                                fontSize: 23,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[ Introduction ]',
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Introduction()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => LikesDislikes()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/likedislike.png',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => LikesDislikes()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.likesAndDislikesTitle,
                              style: TextStyle(
                                fontSize: 23,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[ Likes/Dislikes ]',
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => LikesDislikes()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/intro.png',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.topicsTitle,
                              style: TextStyle(
                                fontSize: 23,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[ Topics ]',
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: bottom_padding),
            ],),
        ),
      ),
      bottomNavigationBar: NavBar2(),
    );

  }
}