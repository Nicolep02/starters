import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../main/colors.dart';
import '../styles/styling.dart';
import '../widgets/bottom_nav_2.dart';

class Greeting extends StatefulWidget {
  const Greeting({Key? key}) : super(key: key);

  @override
  State<Greeting> createState() => _GreetingState();
}

class _GreetingState extends State<Greeting> {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.74;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: nightSky,
        title: Text(AppLocalizations.of(context)!.greetingTitle,
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
                            child: Text("Hello!",
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
                    SizedBox(height: lang_spacing ),
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
                            child: Text(AppLocalizations.of(context)!.greetingOne,
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
                            child: Text("Nice to meet you.",
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
                            child: Text(AppLocalizations.of(context)!.greetingTwo,
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
                            child: Text("Good Morning",
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
                            child: Text(AppLocalizations.of(context)!.greetingThree,
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
                            child: Text("How are you?",
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
                            child: Text(AppLocalizations.of(context)!.greetingFour,
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
                            child: Text("See you later.",
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
                            child: Text(AppLocalizations.of(context)!.greetingFive,
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


