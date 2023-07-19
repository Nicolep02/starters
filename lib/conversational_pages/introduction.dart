import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../main/colors.dart';
import '../styles/spacing.dart';
import '../widgets/bottom_nav_2.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
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
                            child: Text("My name is [name].",
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
                            child: Text(AppLocalizations.of(context)!.introductionOne,
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
                            child: Text("Her/His/Their name is [name].",
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
                            child: Text(AppLocalizations.of(context)!.introductionTwo,
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
                            child: Text("What is your name?",
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
                            child: Text(AppLocalizations.of(context)!.introductionThree,
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
                            child: Text("I don't know her/him/them.",
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
                            child: Text(AppLocalizations.of(context)!.introductionFour,
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
                            child: Text("These people are my family/ friends/ classmates/ coworkers.",
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
                            child: Text(AppLocalizations.of(context)!.introductionFive,
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


