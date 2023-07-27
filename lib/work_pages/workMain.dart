import 'package:starters/styles/colors.dart';
import 'package:flutter/material.dart';
import '../widgets/bottom_nav_2.dart';
import '../styles/spacing.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'interview.dart';
import 'talkingabtJob.dart';
import 'part_time.dart';
import 'findJob.dart';

class Work extends StatefulWidget{
  const Work({Key? key}) : super(key: key);

  @override
  State<Work> createState() => _WorkState();
}


//need to create stless class to allow for hot reload
class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    double appbar_limit = MediaQuery.of(context).size.width*0.7;
    double box_limit = container_width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appbar_height,
        title: Container(
          padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
          width: appbar_limit,
          child: Column(
            children: [
              Text(AppLocalizations.of(context)!.workTitle,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: text),
              Text('Work',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
            ],
          ),
        ),
        backgroundColor: bark,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: screen_limit,
          alignment: AlignmentDirectional.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bgCon.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: title_subtitle_spacing),
              Text(AppLocalizations.of(context)!.selectWorkTopic,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: subtitles),
              Text('Select a Work related Topic: ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: subtitle_container),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => PartTime()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/parttime.jpeg',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => PartTime()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.partTimeJobTitle,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            const Text('[ Part Time Job]',
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => PartTime()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TalkAbtJob()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/talkingAboutWork.jpeg',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => TalkAbtJob()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.talkingAboutYourJobTitle,
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[Talking About Job ]',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => TalkAbtJob()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => FindJob()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/findingJob.jpeg',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) =>FindJob()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.findingAJobTitle,
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[ Finding a Job ]',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => FindJob()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: container_spacings),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Interview()));
                },
                child: Container(
                  width: container_width, height: container_height,
                  color: sakura,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: icon_dimen, height: icon_dimen,
                        child: IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: sakura,
                          ),
                          icon: Image.asset('assets/jobInterview.jpeg',
                          ),
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Interview()));
                          },
                        ),
                      ),
                      FittedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(AppLocalizations.of(context)!.jobInterviewTitle,
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w500,
                                color: white,
                              ),),
                            SizedBox(width: text),
                            Text('[ Job Interview]',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: "Inter",
                                color: white,
                              ),),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Interview()));
                        },
                        icon:Icon(Icons.keyboard_arrow_right,
                          color: white,
                        ),)
                    ],),
                ),
              ),
              SizedBox(height: bottom_padding),
            ],),
        ),
      ),
      bottomNavigationBar: NavBar2(),
    );

  }
}