import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Interview extends StatefulWidget {
  const Interview({Key? key}) : super(key: key);

  @override
  State<Interview> createState() => _InterviewState();
}

class _InterviewState extends State<Interview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.greetingTitle,
          engTitleKey: 'Job Interview',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'Tell me a little about the position',
                  phraseGetter: (localizations)=> localizations.jobInterviewOne),

              Phrases(
                  engText: 'This job is an entry level job',
                  phraseGetter: (localizations) => localizations.jobInterviewTwo),

              Phrases(
                  engText: 'What type of qualifications are re',
                  phraseGetter: (localizations) => localizations.jobInterviewThree),

              Phrases(
                  engText: 'At least four year college degree is required',
                  phraseGetter: (localizations) => localizations.jobInterviewFour),

              Phrases(
                  engText: 'What are you looking for in a job>',
                  phraseGetter: (localizations) => localizations.jobInterviewFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}


