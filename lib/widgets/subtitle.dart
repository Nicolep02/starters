import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';

class Subtitle extends StatelessWidget {
  final String Function(AppLocalizations) subTitleGetter;
  final String engSubTitle;

  const Subtitle({
    required this.subTitleGetter,
    required this.engSubTitle,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppLocalizations? localizations = AppLocalizations.of(context);
    return Container(
      child: Column(
        children: [
          SizedBox(height: title_subtitle_spacing),
          Text(
            subTitleGetter(localizations!),
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: subtitles),
          Text(
            engSubTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: subtitle_container),
        ],
      ),
    );
  }
}
