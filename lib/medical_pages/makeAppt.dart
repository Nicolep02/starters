import 'package:flutter/material.dart';
import '../styles/colors.dart';
import '../medical_pages/med_main.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';

class Appt extends StatefulWidget {
  const Appt({Key? key}) : super(key: key);

  @override
  State<Appt> createState() => _ApptState();
}

class _ApptState extends State<Appt> {
  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*0.74;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppBar(titleGetter:(localizations) => localizations.makeAnAppointmentTitle,
        engTitleKey: 'Make an appointment',),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(width: 20),
                Column(
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
                            width: screen_limit,
                          padding:EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text('I would like to make an appointment.',
                            style: TextStyle(fontSize: 20),), // <-- Text
                    ),
                          SizedBox(
                              width: 10, height: 70
                          ),
                          Icon( // <-- Icon
                            Icons.volume_up,
                            size: 25.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: lang_spacing,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child:
                              Text(AppLocalizations.of(context)!.makeAnAppointmentOne,
                                style: TextStyle(fontSize: 20),), // <-- Text
                          ),
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
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child:Text('I am a new patient.',
                            style: TextStyle(fontSize: 20),), // <-- Text
                          ),
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
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                          width: screen_limit,
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text(AppLocalizations.of(context)!.makeAnAppointmentTwo,
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
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child:
                          Text('My name and Birth Date is:',
                            style: TextStyle(fontSize: 20),), // <-- Text
                    ),
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
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.makeAnAppointmentThree,
                              style: TextStyle(fontSize: 20),),
                          ),
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
                          Text('I am available/unavailable on:',
                            style: TextStyle(fontSize: 18),), // <-- Text
                          SizedBox(
                              //width: 0,
                              height: 70
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
                        primary: Colors.grey,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.makeAnAppointmentFour,
                              style: TextStyle(fontSize: 20),),
                          ),
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
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text("I would like to reschedule my appointment",
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
                            width: screen_limit,
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(AppLocalizations.of(context)!.makeAnAppointmentFive,
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
              ],),
      ),
      bottomNavigationBar: NavBar2(),
    );
  }
}