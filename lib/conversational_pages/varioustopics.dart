import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Topics extends StatefulWidget {
  const Topics({Key? key}) : super(key: key);

  @override
  State<Topics> createState() => _TopicsState();
}

class _TopicsState extends State<Topics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.topicsTitle,
          engTitleKey: 'Topics',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'What is your favorite music?',
                  phraseGetter: (localizations)=> localizations.topicsOne),

              Phrases(
                  engText: 'Do you prefer riding a bus or driving a car?',
                  phraseGetter: (localizations) => localizations.topicsTwo),

              Phrases(
                  engText: 'Where do you work?',
                  phraseGetter: (localizations) => localizations.topicsThree),

              Phrases(
                  engText: 'How long have you lived here?',
                  phraseGetter: (localizations) => localizations.topicsFour),

              Phrases(
                  engText: 'What do you do during your free time?',
                  phraseGetter: (localizations) => localizations.topicsFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}


