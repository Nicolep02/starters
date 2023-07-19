import 'dart:ui';

import 'package:flutter/material.dart';
import '../main.dart';
import 'select_topic.dart';
import '../widgets/bottom_nav_1.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Language extends StatelessWidget {
  Language({Key? key}) : super(key: key);

  // int _page = 0;
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*1.0;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 103,
        backgroundColor: const Color.fromRGBO(21, 33, 61, 1.0),
        title: Text(AppLocalizations.of(context)!.chooseLangTitle,
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Container(
          width: c_width,
          child: Column(
            children: [
              const SizedBox(height: 50),
              Text(AppLocalizations.of(context)!.selectYourLang,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 90, height: 80,
                            child: IconButton(
                              icon: Image.asset('assets/ja.png'),
                              onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'ja'));
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                              },
                            ),
                          ),
                          Text(AppLocalizations.of(context)!.japanese),
                        ],
                      ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/ko.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'ko'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.korean),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/zh.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'zh'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.chinese),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/es.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'es'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.spanish),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/vi.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'vi'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.vietnamese),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/fr.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'fr'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.french),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/it.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'it'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.italian),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/de.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'de'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.german),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 90, height: 80,
                          child: IconButton(
                            icon: Image.asset('assets/pt.png'),
                            onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: 'pt'));
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
                            },
                          ),
                        ),
                        Text(AppLocalizations.of(context)!.portuguese),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
//__________________________________finished body_____________________________________________
      bottomNavigationBar: NavBar1()
    );
  }
}
