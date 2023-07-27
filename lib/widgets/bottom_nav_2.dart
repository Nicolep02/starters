
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../home/home.dart';
import '../home/help.dart';
import '../styles/colors.dart';

class NavBar2 extends StatelessWidget {
  const NavBar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bark,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: GNav(
          backgroundColor: bark,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade800,
          padding: EdgeInsets.all(20),
          gap: 8,
          tabs:[
            GButton(
              icon: Icons.home,
              backgroundColor: sakura,
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
              backgroundColor: button,
              text: 'Help',
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Help()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

