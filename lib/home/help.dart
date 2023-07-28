import 'package:flutter/material.dart';
import '../widgets/guide_panel.dart';
import 'package:starters/styles/colors.dart';
import '../widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Help extends StatelessWidget {
  const Help({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double app_limit = MediaQuery.of(context).size.width*0.9;
    double app_height = MediaQuery.of(context).size.height*1;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: appbar_height,
          centerTitle: true,
          backgroundColor: dropDown,
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
                // Text(AppLocalizations.of(context)!.conversationalTitle,
                //   style: TextStyle(
                //     fontFamily: 'Inter',
                //     fontSize: 22,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                // SizedBox(height: text),
                Text('Guide',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),),
              ],
            ),
          ),
        ),
        body:Center(
          child: Container(
              color: back,
              height: app_height,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: title_subtitle),
                    const Panel(),
                  ],
                ),
              )
          ),
        ),
        bottomNavigationBar: NavBar2(),
      ),
    );
  }
}
