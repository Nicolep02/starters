import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'dart:ui';
import '../styles/spacing.dart';
import '../styles/colors.dart';

//Choose Lang appbar  STILL work in progress
Widget ChooseLangBar(String title){
  return AppBar(
    toolbarHeight: appbar_height,
    backgroundColor: navy,
    title: Text(title,
      style: TextStyle(
        fontFamily: 'Inter',
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
    centerTitle: true,
  );
}
