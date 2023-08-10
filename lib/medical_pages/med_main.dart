import 'package:flutter/material.dart';
import 'package:starters/medical_pages/makeAppt.dart';
import '../main/select_topic.dart';
import '../medical_pages/makeAppt.dart';
import '../medical_pages/illness.dart';
import '../medical_pages/emergency.dart';
import '../medical_pages/disease.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';
import 'package:starters/widgets/subtitle.dart';
import '../styles/spacing.dart';
import '../widgets/category_box.dart';
import '../widgets/background.dart';

class Medical extends StatefulWidget{
  const Medical({Key? key}) : super(key: key);

  @override
  State<Medical> createState() => _MedicalState();
}

//need to create stless class to allow for hot reload
class _MedicalState extends State<Medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(titleGetter:(localizations) => localizations.medicalTitle,
          engTitleKey: 'Medical Lessons'),

      body: Stack(
        children: [
          BgImage(bg: 'assets/bgMed.png'),
          Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Subtitle(
                      subTitleGetter: (localizations)=> localizations.selectMedicalTopic,
                      engSubTitle: 'Select a Medical-Related Topic below:'),

                  CategoryBox(
                      topicFunc: Illness(),
                      titleGetter: (localizations) => localizations.symptomsOfIllnessTitle,
                      engTitle: '[Symptoms of Illness]',
                      image: 'assets/allergy.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Emergency(),
                      titleGetter: (localizations) => localizations.nineOneOneEmergencyTitle,
                      engTitle: '[Dial 911 Emergency]',
                      image: 'assets/emergencyCall.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Appt(),
                      titleGetter: (localizations) => localizations.makeAnAppointmentTitle,
                      engTitle: '[ Make Appointment ]',
                      image: 'assets/cough.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Disease(),
                      titleGetter: (localizations) => localizations.commonDiseaseNamesTitle,
                      engTitle: '[ Disease Names ]',
                      image: 'assets/heart.png'
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

