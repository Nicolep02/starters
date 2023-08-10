import 'package:flutter/material.dart';
import '../widgets/resource.dart';
import '../styles/colors.dart';
import '../widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';

class Resources extends StatelessWidget {
  const Resources({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double app_limit = MediaQuery.of(context).size.width*0.9;
    double app_height = MediaQuery.of(context).size.height*1;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: appbar_height,
          centerTitle: true,
          backgroundColor: home,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Container(
            padding: EdgeInsets.fromLTRB(0, 10, 50, 0),
            width: app_limit,
            child: Column(
              //dont' forget to add these to translations
              children: [
                Text('Resources (Free)',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),),
              ],
            ),
          ),
        ),
        body:Container(
          width: app_height,
          height: app_height,
          child: Resource(),
        ),
        bottomNavigationBar: NavBar2(),
      ),
    );
  }
}
