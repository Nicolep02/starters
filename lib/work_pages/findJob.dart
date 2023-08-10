import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class FindJob extends StatefulWidget {
  const FindJob({Key? key}) : super(key: key);

  @override
  State<FindJob> createState() => _FindJobState();
}

class _FindJobState extends State<FindJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.greetingTitle,
          engTitleKey: 'Finding a Job',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'I am looking for a new job',
                  phraseGetter: (localizations)=> localizations.findingAJobOne),

              Phrases(
                  engText: 'I want to get a job in the technological field',
                  phraseGetter: (localizations) => localizations.findingAJobTwo),

              Phrases(
                  engText: 'Have you prepared a resume?',
                  phraseGetter: (localizations) => localizations.findingAJobThree),

              Phrases(
                  engText: 'Where are you looking for a job?',
                  phraseGetter: (localizations) => localizations.findingAJobFour),

              Phrases(
                  engText: 'I sent applications to a dozen companies',
                  phraseGetter: (localizations) => localizations.findingAJobFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}




