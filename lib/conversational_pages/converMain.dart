import 'package:flutter/material.dart';
import 'package:starters/widgets/subtitle.dart';
import '../styles/spacing.dart';
import '../widgets/category_box.dart';
import 'greeting.dart';
import 'introduction.dart';
import 'likesdislikes.dart';
import 'varioustopics.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


class Conver extends StatefulWidget{
  const Conver({Key? key}) : super(key: key);

  @override
  State<Conver> createState() => _ConverState();
}

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
              Subtitle(
                  subTitleGetter: (localizations)=> localizations.selectConverTopic,
                  engSubTitle: 'Select a Conversation Topic'),

              CategoryBox(
                  topicFunc: Greeting(),
                  titleGetter: (localizations) => localizations.greetingTitle,
                  engTitle: '[ Greeting ]',
                  image: 'assets/greet.png'
              ),

              SizedBox(height: container_spacings),

              CategoryBox(
                  topicFunc: Introduction(),
                  titleGetter: (localizations) => localizations.introductionTitle,
                  engTitle: '[ Introduction ]',
                  image: 'assets/intro.png'
              ),

              SizedBox(height: container_spacings),

              CategoryBox(
                  topicFunc: LikesDislikes(),
                  titleGetter: (localizations) => localizations.likesAndDislikesTitle,
                  engTitle: '[ Likes / Dislikes ]',
                  image: 'assets/likedislike.png'
              ),

              SizedBox(height: container_spacings),

              CategoryBox(
                  topicFunc: Topics(),
                  titleGetter: (localizations) => localizations.topicsTitle,
                  engTitle: '[ Topics ]',
                  image: 'assets/topic.png'
              ),
              SizedBox(height: bottom_padding),
            ],),
        ),
      ),
      bottomNavigationBar: NavBar2(),
    );

  }
}