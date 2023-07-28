import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Greeting extends StatefulWidget {
  const Greeting({Key? key}) : super(key: key);

  @override
  State<Greeting> createState() => _GreetingState();
}

class _GreetingState extends State<Greeting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppBar(titleGetter:(localizations) => localizations.greetingTitle,
        engTitleKey: 'Greeting',),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Phrases(
                engText: 'Hello!',
                phraseGetter: (localizations)=> localizations.greetingOne),

            Phrases(
                engText: 'Nice to meet you.',
                phraseGetter: (localizations) => localizations.greetingTwo),

            Phrases(
                engText: 'Good Morning / Good Evening.',
                phraseGetter: (localizations) => localizations.greetingThree),

            Phrases(
                engText: 'How are you?',
                phraseGetter: (localizations) => localizations.greetingFour),

            Phrases(
                engText: 'See you later.',
                phraseGetter: (localizations) => localizations.greetingFive),
          ],
        ),
      ),
      bottomNavigationBar: NavBar2()
    );
  }
}


