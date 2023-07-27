import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'dart:ui';
import '../styles/spacing.dart';
import '../styles/colors.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String Function(AppLocalizations) titleGetter;
  final String engTitleKey;

  const MyAppBar({
    required this.titleGetter,
    required this.engTitleKey,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double appbar_limit = MediaQuery.of(context).size.width * 0.7;
    AppLocalizations? localizations = AppLocalizations.of(context);

    return AppBar(
      toolbarHeight: appbar_height,
      backgroundColor: dropDown,
      title: Container(
        padding: EdgeInsets.fromLTRB(0, 10, 5, 0),
        width: appbar_limit,
        child: Column(
          children: [
            Text(
              titleGetter(localizations!),
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: text),
            Text(
              engTitleKey,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appbar_height);
}