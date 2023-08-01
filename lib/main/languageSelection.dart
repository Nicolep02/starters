import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
// import 'package:starters/english/topics.dart';
import '../main.dart';
import 'select_topic.dart';
import '../widgets/lang.dart';
import '../styles/spacing.dart';
import '../styles/colors.dart';
import 'package:starters/widgets/bottom_nav_2.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    double appbar_limit = MediaQuery.of(context).size.width*0.7;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appbar_height,
        backgroundColor: dropDown,
        title: Container(
          padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
          width: appbar_limit,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text('Choose Language',
              //   style: TextStyle(
              //     fontFamily: 'Inter',
              //     fontSize: 22,
              //     fontWeight: FontWeight.bold,
              //   ),),
              SizedBox(height : hgap),
              Text(AppLocalizations.of(context)!.chooseLangTitle,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        )
      ),
      body:SingleChildScrollView(
        child: Container(
          width: screen_limit,
          child: Column(
            children: [
              SizedBox(height: title_subtitle),
              // Text('Please Select your native Language',
              //   style: TextStyle(
              //     fontFamily: 'Inter',
              //     fontSize: 22,
              //     fontWeight: FontWeight.bold,
              //   ),),
              Text(AppLocalizations.of(context)!.selectYourLang,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: subTitle_flag_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Lang(
                      langGetter: (localizations)=> localizations.japanese,
                      locale: 'ja',
                      tts: 'ja-JP',
                      image: 'assets/ja.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.korean,
                      locale: 'ko',
                      tts: 'ko-KR',
                      image: 'assets/ko.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.chinese,
                      locale: 'zh',
                      tts: 'zh-CN',
                      image: 'assets/zh.png'),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Lang(
                      langGetter: (localizations)=> localizations.spanish,
                      locale: 'es',
                      tts: 'en-ES',
                      image: 'assets/es.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.vietnamese,
                      locale: 'vi',
                      tts: 'vi-VN',
                      image: 'assets/vi.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.french,
                      locale: 'fr',
                      tts: 'fr-FR',
                      image: 'assets/fr.png'),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Lang(
                      langGetter: (localizations)=> localizations.italian,
                      locale: 'it',
                      tts: 'it-IT',
                      image: 'assets/it.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.german,
                      locale: 'de',
                      tts: 'de-DE',
                      image: 'assets/de.png'),

                  Lang(
                      langGetter: (localizations)=> localizations.portuguese,
                      locale: 'pt',
                      tts: 'pt-BR',
                      image: 'assets/pt.png'),

                ],
              ),
              SizedBox(height: icon),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: en_width, height: en_height,
                    child: IconButton(
                      icon: Image.asset('assets/eng.png'),
                      onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'en'), 'en');
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Language()));
                      },
                    ),
                  ),
                  Text('English',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    ),),
                  SizedBox(width: icon),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
            ],),
        ),
      ),
//__________________________________finished body_____________________________________________
      bottomNavigationBar: NavBar2()
    );
  }
}
