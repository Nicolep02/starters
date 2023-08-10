import 'package:flutter/material.dart';
import 'package:starters/widgets/subtitle.dart';
import '../styles/spacing.dart';
import '../widgets/category_box.dart';
import '../widgets/background.dart';
import '../main/select_topic.dart';
import 'fruitsPage.dart';
import 'vegetables.dart';
import 'bakery&dairy.dart';
import 'eggsandmeats.dart';
import '../widgets/appbar.dart';
import '../widgets/bottom_nav_2.dart';


class Grocery extends StatefulWidget{
  const Grocery({Key? key}) : super(key: key);

  @override
  State<Grocery> createState() => _GroceryState();
}

class _GroceryState extends State<Grocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
          titleGetter: (localizations) => localizations.conversationalTitle,
          engTitleKey: 'Groceries'),

      body: Stack(
        children: [
          BgImage(bg: 'assets/bgGroc.png'),
          Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Subtitle(
                      subTitleGetter: (localizations) =>
                      localizations.selectConverTopic,
                      engSubTitle: 'Select a Category of Food:'),

                  CategoryBox(
                      topicFunc: Fruits(),
                      titleGetter: (localizations) => localizations.fruitsTitle,
                      engTitle: '[ Fruits ]',
                      image: 'assets/apple_icon.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Veggie(),
                      titleGetter: (localizations) =>
                      localizations.vegetablesTitle,
                      engTitle: '[ Vegetables ]',
                      image: 'assets/broccoli.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Bakery(),
                      titleGetter: (localizations) =>
                      localizations.bakeryAndDairyTitle,
                      engTitle: '[ Bakery & Dairy ]',
                      image: 'assets/bread.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Eggs(),
                      titleGetter: (localizations) =>
                      localizations.eggsAndMeatTitle,
                      engTitle: '[ Eggs & Meat ]',
                      image: 'assets/eggs.png'
                  ),
                  SizedBox(height: bottom_padding),
                ],),
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavBar2(),
    );
  }
}


