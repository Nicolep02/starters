import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../home/home.dart';
import '../home/help.dart';
import '../main/select_topic.dart';

class NavBar1 extends StatelessWidget {
  const NavBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(22, 34, 61, 1.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: GNav(
          backgroundColor: Color.fromRGBO(22, 34, 61, 1.0),
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade800,
          padding: EdgeInsets.all(25),
          gap: 8,
          tabs:[
            GButton(
              icon: Icons.home,
              text: 'Home',
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Home()));
              },
            ),
            GButton(
              icon: Icons.question_mark,
              text: 'Help',
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Help()));
              },
            ),
            GButton(
              icon: Icons.keyboard_double_arrow_right,
              text: 'Next',
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Topics()));
                //route to be changed
              },
            ),
          ],
        ),
      ),
    );
  }
}
