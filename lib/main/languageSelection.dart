import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:starters/english/topics.dart';
import 'package:starters/widgets/bottom_nav_2.dart';
import '../main.dart';
import 'select_topic.dart';
import '../styles/spacing.dart';
import '../styles/colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Language extends StatelessWidget {
  Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    double appbar_limit = MediaQuery.of(context).size.width*0.7;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appbar_height,
        backgroundColor: bark,
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
                  fontSize: 22,
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
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: subTitle_flag_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      child: Column(
                        children: [
                          SizedBox(
                            width: flag_width, height: flag_height,
                            child: IconButton(
                              icon: Image.asset('assets/ja.png'),
                              onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'ja'));
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                              },
                            ),
                          ),
                          Text(AppLocalizations.of(context)!.japanese),
                          // Text('Japanese'),
                        ],
                      ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/ko.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'ko'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.korean),
                        // Text('Korean'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/zh.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'zh'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.chinese),
                        // Text('Chinese'),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/es.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'es'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.spanish),
                        // Text('Spanish'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/vi.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'vi'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.vietnamese),
                        // Text('Vietnamese'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/fr.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'fr'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.french),
                        // Text('French'),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/it.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'it'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.italian),
                        // Text('Italian'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/de.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'de'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.german),
                        // Text('German'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: flag_width, height: flag_height,
                          child: IconButton(
                            icon: Image.asset('assets/pt.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'pt'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.portuguese),
                        // Text('Portuguese'),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: flag_bottom_spacing),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: en_width, height: en_height,
                    child: IconButton(
                      icon: Image.asset('assets/eng.png'),
                      onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'en'));
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Entopics()));
                      },
                    ),
                  ),
                  Text('English'),
                  SizedBox(width: 40),
                ],
              ),
            ],),
        ),
      ),
//__________________________________finished body_____________________________________________
      bottomNavigationBar: NavBar2()
    );
  }
}
