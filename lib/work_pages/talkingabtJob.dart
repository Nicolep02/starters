import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class TalkAbtJob extends StatefulWidget {
  const TalkAbtJob({Key? key}) : super(key: key);

  @override
  State<TalkAbtJob> createState() => _TalkAbtJobState();
}

class _TalkAbtJobState extends State<TalkAbtJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.greetingTitle,
          engTitleKey: 'Talking About Job',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'What is your role in the company?',
                  phraseGetter: (localizations)=> localizations.talkingAboutYourJobOne),

              Phrases(
                  engText: 'I am the head of design.',
                  phraseGetter: (localizations) => localizations.talkingAboutYourJobTwo),

              Phrases(
                  engText: 'What do you do?',
                  phraseGetter: (localizations) => localizations.talkingAboutYourJobThree),

              Phrases(
                  engText: 'I manage artists and graphic designers.',
                  phraseGetter: (localizations) => localizations.talkingAboutYourJobFour),

              Phrases(
                  engText: 'Do you like your job?',
                  phraseGetter: (localizations) => localizations.talkingAboutYourJobFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}






