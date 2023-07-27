import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';

class CategoryBox extends StatelessWidget {
  final Widget topicFunc;
  final String Function(AppLocalizations) titleGetter;
  final String engTitle;
  final String image;

  const CategoryBox({
    required this.topicFunc,
    required this.titleGetter,
    required this.engTitle,
    required this.image,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppLocalizations? localizations = AppLocalizations.of(context);
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => topicFunc));
        //Greeting
      },
      child: FractionallySizedBox(
        widthFactor: 0.9, // Adjust the value as needed to control the width of the container
        child: Container(
          height: container_height,
          color: sakura,
          child: Row(
            mainAxisSize: MainAxisSize.min, // Set mainAxisSize to MainAxisSize.min
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: icon_dimen,
                height: icon_dimen,
                child: IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: sakura,
                  ),
                  icon: Image.asset(image),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => topicFunc));
                    //Greeting
                  },
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        titleGetter(localizations!),
                        style: TextStyle(
                          fontSize: 23,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w500,
                          color: white,
                        ),
                      ),
                      SizedBox(width: text),
                      Text(
                        engTitle,
                        style: TextStyle(
                          fontSize: 22,
                          fontFamily: "Inter",
                          color: bark,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => topicFunc));
                  //Greeting
                },
                icon: Icon(
                  Icons.keyboard_arrow_right,
                  color: white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
