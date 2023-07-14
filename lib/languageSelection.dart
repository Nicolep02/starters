import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'home/home.dart';
import 'home/help.dart';

class Language extends StatefulWidget {
  Language({Key? key}) : super(key: key);

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  // int _page = 0;
  // GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 103,
        backgroundColor: const Color.fromRGBO(21, 33, 61, 1.0),
        title: const Text('Choose Language',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
      ),
      body:Column(
        children: [
          const SizedBox(height: 60),
          const Text(
            'Please select your native language',
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 84.69, height: 110,
                child: IconButton(
                  icon: Image.asset('assets/japanese.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
              SizedBox(
                width: 84.69, height: 110,
                child: IconButton(
                  icon: Image.asset('assets/korean.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
              SizedBox(
                width: 84.69, height: 110,
                child: IconButton(
                  icon: Image.asset('assets/chinese.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 84.69, height: 110,
                child: IconButton(
                  icon: Image.asset('assets/spanish.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
              SizedBox(
                width: 92.39, height: 120,
                child: IconButton(
                  icon: Image.asset('assets/vietnamese.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
              SizedBox(
                width: 92.39, height: 120,
                child: IconButton(
                  icon: Image.asset('assets/french.png'),
                  onPressed: ()=>Navigator.of(context).pop(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: SizedBox(
                  width: 84.69, height: 110,
                  child: IconButton(
                    icon: Image.asset('assets/italian.png'),
                    onPressed: ()=>Navigator.of(context).pop(),
                  ),
                ),
              ),
              Container(
                child: SizedBox(
                  width: 84.69, height: 110,
                  child: IconButton(
                    icon: Image.asset('assets/german.png'),
                    onPressed: ()=>Navigator.of(context).pop(),
                  ),
                ),
              ),
              Container(
                child: SizedBox(
                  width: 92.39, height: 120,
                  child: IconButton(
                    icon: Image.asset('assets/portuguese.png'),
                    onPressed: ()=>Navigator.of(context).pop(),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
//__________________________________finished body_____________________________________________
      bottomNavigationBar: Container(
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
                          builder: (context) => Home()));
                  //route to be changed
                },
              ),
            ],
          ),
        ),
      ),

//_________________below style not quite working_________________________
      // bottomNavigationBar: CurvedNavigationBar(
      //   color: Color.fromRGBO(22, 34, 61, 1.0),
      //   backgroundColor: Colors.white,
      //   key: _bottomNavigationKey,
      //   items: <Widget>[
      //     ElevatedButton(
      //         style: ElevatedButton.styleFrom(backgroundColor: Colors.transparent,),
      //         onPressed: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => Home()));
      //     }, child: Icon(Icons.home, size: 30,)),
      //     ElevatedButton(
      //         style: ElevatedButton.styleFrom(backgroundColor: Colors.transparent,),
      //         onPressed: () {
      //           Navigator.push(
      //               context,
      //               MaterialPageRoute(
      //                   builder: (context) => Help()));
      //         }, child: Icon(Icons.question_mark, size: 30,)),
      //     ElevatedButton(
      //         style: ElevatedButton.styleFrom(backgroundColor: Colors.transparent,),
      //         onPressed: () {
      //           Navigator.push(
      //               context,
      //               MaterialPageRoute(
      //                   builder: (context) => Home()));
      //         }, child: Icon(Icons.keyboard_double_arrow_right, size: 30,)),
      //   ],
        // onTap: (index) {
        //   setState(() {
        //     _page = index;
        // });
        // },
      // ),

    );
  }
}
