import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class PartTime extends StatefulWidget {
  const PartTime({Key? key}) : super(key: key);

  @override
  State<PartTime> createState() => _PartTimeState();
}

class _PartTimeState extends State<PartTime> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.greetingTitle,
          engTitleKey: 'Part Time Job',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'I have a part-time job this evening',
                  phraseGetter: (localizations)=> localizations.partTimeJobOne),

              Phrases(
                  engText: 'I work in a cafe',
                  phraseGetter: (localizations) => localizations.partTimeJobTwo),

              Phrases(
                  engText: 'How is the pay?',
                  phraseGetter: (localizations) => localizations.partTimeJobThree),

              Phrases(
                  engText: 'The pay is alright. I get 17 per hour.',
                  phraseGetter: (localizations) => localizations.partTimeJobFour),

              Phrases(
                  engText: 'I get my paycheck weekly',
                  phraseGetter: (localizations) => localizations.partTimeJobFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}



