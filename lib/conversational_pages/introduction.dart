import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.introductionTitle,
          engTitleKey: 'Introduction',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'My name is [name].',
                  phraseGetter: (localizations)=> localizations.introductionOne),

              Phrases(
                  engText: 'Her / His / Their name is [name].',
                  phraseGetter: (localizations) => localizations.introductionTwo),

              Phrases(
                  engText: 'What is your name?',
                  phraseGetter: (localizations) => localizations.introductionThree),

              Phrases(
                  engText: 'I don\'t know her / him / them.',
                  phraseGetter: (localizations) => localizations.introductionFour),

              Phrases(
                  engText: 'These people are my family / friends / classmates / coworkers.',
                  phraseGetter: (localizations) => localizations.introductionFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}


