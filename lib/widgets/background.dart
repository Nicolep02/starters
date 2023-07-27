import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';

class BgImage extends StatelessWidget {
  final String bg;

  const BgImage({
    required this.bg,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screen_limit = MediaQuery.of(context).size.width*1.0;
    return Container(
        width: screen_limit,
        alignment: AlignmentDirectional.center,
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage(bg),
    fit: BoxFit.cover,
    ),),
    );
  }
}
