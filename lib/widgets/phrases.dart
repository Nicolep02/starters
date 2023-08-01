import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../main.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';

class Phrases extends StatefulWidget {
  final String engText;
  final String Function(AppLocalizations) phraseGetter;

  const Phrases({
    required this.engText,
    required this.phraseGetter,
    Key? key}) : super(key: key);

  @override
  State<Phrases> createState() => _PhrasesState();
}

class _PhrasesState extends State<Phrases> {

  @override

  Widget build(BuildContext context) {
      double screen_limit = MediaQuery
          .of(context)
          .size
          .width * 0.74;
      AppLocalizations? localizations = AppLocalizations.of(context);

      return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          //SizedBox(width: 30),
          SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () async {
                  MyApp.of(context)?.setEnglish();
                  MyApp.of(context)?.onChange(widget.engText);
                  await MyApp.of(context)?.speak();
                  // speakPhrase(widget.engText);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: base,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: screen_limit,
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: Text(
                        widget.engText,
                        style: TextStyle(fontSize: 20,
                            color: bark),),
                    ), // <-- Text
                    SizedBox(
                        width: 10, height: 50
                    ),
                    Icon( // <-- Icon
                      Icons.volume_up,
                      size: 25.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: lang_spacing),
              ElevatedButton(
                onPressed: () async {
                  MyApp.of(context)?.setLanguage();
                  MyApp.of(context)?.onChange(widget.phraseGetter(localizations!));
                  await MyApp.of(context)?.speak();
                  // speakPhrase(widget.phraseGetter(localizations!));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: bark,
                ),
                child: Row(
                  // mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: screen_limit,
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: Text(
                        widget.phraseGetter(localizations!),
                        style: TextStyle(
                          fontSize: 20,
                          color: white,
                        ),),
                    ), // <-- Text
                    SizedBox(
                        width: 10, height: 50
                    ),
                    Icon( // <-- Icon
                      Icons.volume_up,
                      size: 25.0,
                    ),
                  ],
                ),
              ),
            ],),
        ],);
    }
  }
