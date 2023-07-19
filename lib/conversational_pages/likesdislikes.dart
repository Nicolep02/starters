import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import '../widgets/bottom_nav_2.dart';

class LikesDislikes extends StatefulWidget {
  const LikesDislikes({Key? key}) : super(key: key);

  @override
  State<LikesDislikes> createState() => _LikesDislikesState();
}

class _LikesDislikesState extends State<LikesDislikes> {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.74;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: Text(AppLocalizations.of(context)!.introductionTitle,
          style: TextStyle(
              fontFamily: 'Inter'
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("I like apples.",
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.likesAndDislikesOne,
                              style: TextStyle(fontSize: 20),
                            ),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("I don't like running.",
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.likesAndDislikesTwo,
                              style: TextStyle(fontSize: 20),),
                          ),// <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("Surfing is fun.",
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.likesAndDislikesThree,
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),
                SizedBox(width: 20),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("I prefer the food from that restaurant.",
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.likesAndDislikesFour,
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //SizedBox(width: 30),
                SizedBox(width: 20),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF4F939C),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("What do you like best?",
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.likesAndDislikesFive,
                              style: TextStyle(fontSize: 20),),
                          ), // <-- Text
                          SizedBox(
                              width: 10, height: 50
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 50),
                  ],
                ),
              ],),
          ],
        ),
      ),
      bottomNavigationBar: NavBar2()
    );
  }
}


