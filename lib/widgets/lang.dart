import 'package:flutter/material.dart';
import '../styles/spacing.dart';
import '../styles/colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../main.dart';
import '../main/select_topic.dart';

class Lang extends StatelessWidget {
  final String Function(AppLocalizations) langGetter;
  final String locale;
  final String image;

  const Lang({
    required this.langGetter,
    required this.locale,
    required this.image,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppLocalizations? localizations = AppLocalizations.of(context);
    return Container(
      child: Column(
        children: [
          SizedBox(
            width: flag_width, height: flag_height,
            child: IconButton(
              icon: Image.asset(image),
              onPressed: () {MyApp.of(context)?.setLocale(Locale.fromSubtags(languageCode: locale));
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Topics()));
              },
            ),
          ),
          Text(
            langGetter(localizations!,),
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          // Text('Japanese'),
        ],
      ),
    );
  }
}
