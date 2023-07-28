import 'package:flutter/material.dart';
import '../widgets/phrases.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class LikesDislikes extends StatefulWidget {
  const LikesDislikes({Key? key}) : super(key: key);

  @override
  State<LikesDislikes> createState() => _LikesDislikesState();
}

class _LikesDislikesState extends State<LikesDislikes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.likesAndDislikesTitle,
          engTitleKey: 'Likes and Dislikes',),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Phrases(
                  engText: 'I like apples.',
                  phraseGetter: (localizations)=> localizations.likesAndDislikesOne),

              Phrases(
                  engText: 'I don\'t like running.',
                  phraseGetter: (localizations) => localizations.likesAndDislikesTwo),

              Phrases(
                  engText: 'Surfing is fun.',
                  phraseGetter: (localizations) => localizations.likesAndDislikesThree),

              Phrases(
                  engText: 'I prefer the food from that restaurant.',
                  phraseGetter: (localizations) => localizations.likesAndDislikesFour),

              Phrases(
                  engText: 'What do you like best?',
                  phraseGetter: (localizations) => localizations.likesAndDislikesFive),
            ],
          ),
        ),
        bottomNavigationBar: NavBar2()
    );
  }
}


