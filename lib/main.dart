// import 'dart:js';
// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import '../home/home.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
  static _MyAppState? of(BuildContext context) => context.findAncestorStateOfType<_MyAppState>();
}

class _MyAppState extends State<MyApp> {
    Locale _locale = const Locale('en');

    void setLocale(Locale value) {
        setState(() {
            _locale = value;
        });
    }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        localizationsDelegates: const [
            AppLocalizations.delegate, // Add this line
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
        ],

        supportedLocales: const [
            Locale('en'), // English
            Locale('ja'), // Japanese
            Locale('ko'), // Korean
            Locale('zh'), // Chinese
            Locale('es'), // Spanish
            Locale('vi'), // Vietnamese
            Locale('fr'), // French
            Locale('it'), // Italian
            Locale('de'), // German
            Locale('pt'), // Portuguese
        ],

        locale: _locale,
        home: const Home(),
    );
  }
}




