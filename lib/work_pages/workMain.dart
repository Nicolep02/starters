import 'package:flutter/material.dart';
import 'package:starters/widgets/subtitle.dart';
import '../styles/spacing.dart';
import '../widgets/category_box.dart';
import '../widgets/background.dart';
import 'findJob.dart';
import 'interview.dart';
import 'part_time.dart';
import 'talkingabtJob.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


class Work extends StatefulWidget{
  const Work({Key? key}) : super(key: key);

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(titleGetter:(localizations) => localizations.conversationalTitle,
          engTitleKey: 'Work'),

      body: Stack(
        children: [
          BgImage(bg: 'assets/bgCon.png'),
          Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Subtitle(
                      subTitleGetter: (localizations)=> localizations.selectWorkTopic,
                      engSubTitle: 'Select a Work relatedTopic'),

                  CategoryBox(
                      topicFunc: PartTime(),
                      titleGetter: (localizations) => localizations.partTimeJobTitle,
                      engTitle: '[ Part-Time Job ]',
                      image: 'assets/parttime.jpeg'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: TalkAbtJob(),
                      titleGetter: (localizations) => localizations.talkingAboutYourJobTitle,
                      engTitle: '[ Talking About Job ]',
                      image: 'assets/talkingAboutWork.jpeg'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: FindJob(),
                      titleGetter: (localizations) => localizations.findingAJobTitle,
                      engTitle: '[ Finding a Job ]',
                      image: 'assets/findingJob.jpeg'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Interview(),
                      titleGetter: (localizations) => localizations.jobInterviewTitle,
                      engTitle: '[ Job Interview ]',
                      image: 'assets/jobInterview.jpeg'
                  ),
                  SizedBox(height: bottom_padding),
                ],),
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavBar2(),
    );
  }
}

