import 'package:starters/styles/colors.dart';

import 'greeting.dart';
import 'introduction.dart';
import 'likesdislikes.dart';
import 'varioustopics.dart';
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
    double appbar_limit = MediaQuery.of(context).size.width*0.7;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appbar_height,
        title: Container(
          padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
          width: appbar_limit,
          child: Column(
            children: [
              Text(AppLocalizations.of(context)!.conversationalTitle,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:5),
              Text('Conversational',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),),
            ],
          ),
        ),
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      ),
      body: Container(
        width: screen_limit,
          alignment: AlignmentDirectional.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bgCon.png'),
              fit: BoxFit.cover,
            ),
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(AppLocalizations.of(context)!.selectConverTopic,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height:8),
            Text('Select a Conversation Topic: ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            Container(
              width: container_width, height: container_height,
              padding: EdgeInsets.zero,
              color: turquoise,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: icon_dimen, height: icon_dimen,
                    padding: EdgeInsets.zero,
                    child: IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: turquoise,
                      ),
                      icon: Image.asset('assets/greet.png',
                      ),
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Greeting()));
                      },
                    ),
                  ),
                  SizedBox(width: icon_text),
                  Text(AppLocalizations.of(context)!.greetingTitle,
                    style: TextStyle(
                    fontSize: 23,
                    fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),),
                  SizedBox(width: icon_text),
                  Text('[ Greeting ]',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),),
                  Expanded(
                    child: SizedBox.shrink(),
                  ),
                  IconButton(
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Greeting()));
                      },
                      icon:Icon(Icons.keyboard_arrow_right,
                        color: Colors.white,
                      ),)
                ],
              ),
            ),
            // ], ),
            SizedBox(height: categories),
            Container(
              width: container_width, height: container_height,
              padding: EdgeInsets.zero,
              color: turquoise,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: icon_dimen, height: icon_dimen,
                    padding: EdgeInsets.zero,
                    child: IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: turquoise,
                      ),
                      icon: Image.asset('assets/intro.png',
                      ),
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Introduction()));
                      },
                    ),
                  ),
                  SizedBox(width: icon_text),
                  Text(AppLocalizations.of(context)!.introductionTitle,
                    style: TextStyle(
                      fontSize: 23,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),),
                  SizedBox(width: icon_text),
                  Text('[ Introduction ]',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),),
                  Expanded(
                    child: SizedBox.shrink(),
                  ),
                  IconButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Introduction()));
                    },
                    icon:Icon(Icons.keyboard_arrow_right,
                      color: Colors.white,
                    ),)
                ],
              ),
            ),
            // ],),
            SizedBox(height: categories),
            Container(
              width: container_width, height: container_height,
              padding: EdgeInsets.zero,
              color: turquoise,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: icon_dimen, height: icon_dimen,
                    padding: EdgeInsets.zero,
                    child: IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: turquoise,
                      ),
                      icon: Image.asset('assets/likedislike.png',
                      ),
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => LikesDislikes()));
                      },
                    ),
                  ),
                  SizedBox(width: icon_text),
                  Text(AppLocalizations.of(context)!.likesAndDislikesTitle,
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),),
                  SizedBox(width: icon_text),
                  Text('[ Like? ]',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),),
                  Expanded(
                    child: SizedBox.shrink(),),
                  IconButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => LikesDislikes()));
                    },
                    icon:Icon(Icons.keyboard_arrow_right,
                      color: Colors.white,
                    ),),
              ]),
            ),
            // ],),
            SizedBox(height: categories),
            Container(
              width: container_width, height: container_height,
              padding: EdgeInsets.zero,
              color: turquoise,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: icon_dimen, height: icon_dimen,
                    padding: EdgeInsets.zero,
                    child: IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: turquoise,
                      ),
                      icon: Image.asset('assets/topic.png',
                      ),
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                      },
                    ),
                  ),
                  Text(AppLocalizations.of(context)!.topicsTitle,
                    style: TextStyle(
                      fontSize: 23,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),),
                  SizedBox(width: icon_text),
                  Text('[ Topics ]',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),),
                  Expanded(
                    child: SizedBox.shrink(),),
                  IconButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                    },
                    icon:Icon(Icons.keyboard_arrow_right,
                      color: Colors.white,
                    ),)
                ],
              ),
            ),
            // ],),

          ],
        ),
      ),
      bottomNavigationBar: NavBar2(),
    );

  }
}