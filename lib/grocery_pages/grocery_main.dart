// import 'package:flutter/material.dart';
// import '../main/select_topic.dart';
// import 'fruitsPage.dart';
// import 'vegetables.dart';
// import 'bakery&dairy.dart';
// import 'eggsandmeats.dart';
// import '../widgets/bottom_nav_2.dart';
// import '../widgets/appbar.dart';
//
//
// class Grocery extends StatefulWidget{
//   const Grocery({Key? key}) : super(key: key);
//
//   @override
//   State<Grocery> createState() => _GroceryState();
// }
//
//
// //need to create stless class to allow for hot reload
// class _GroceryState extends State<Grocery> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: MyAppBar(titleGetter:(localizations) => localizations.groceriesTitle,
//                       engTitleKey: 'Groceries',),
//       body: Container(
//         alignment: AlignmentDirectional.center,
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage('assets/bgGroc.png'),
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           //crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             const Text('Select a Category of Food: ',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontFamily: 'Inter',
//                 fontSize: 23,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 50),
//             Container(
//                   width: 360, height: 101.33,
//                   child: IconButton(
//                     icon: Image.asset('assets/1fruit.png',
//                       ),
//                     //onPressed: ()=>Navigator.of(context).pop(),
//                     onPressed: (){
//                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => Fruits()));
//                     },
//                   ),
//                 ),
//            // ], ),
//             const SizedBox(height: 10),
//                 Container(
//                   width: 360, height: 101.33,
//                   child: IconButton(
//                     icon: Image.asset('assets/2veggie.png'),
//                     //onPressed: ()=>Navigator.of(context).pop(),
//                     onPressed: (){
//                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => Veggie()));
//                     },
//                   ),
//                 ),
//             // ],),
//             const SizedBox(height: 10),
//                 Container(
//                   width: 360, height: 101.33,
//                   child: IconButton(
//                     icon: Image.asset('assets/3bakery.png'),
//                     //onPressed: ()=>Navigator.of(context).pop(),
//                     onPressed: (){
//                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => Bakery()));
//                     },
//                   ),
//                 ),
//       // ],),
//             SizedBox(height: 10),
//                 Container(
//                   width: 360, height: 101.33,
//                   child: IconButton(
//                     icon: Image.asset('assets/4egg.png'),
//                     //onPressed: ()=>Navigator.of(context).pop(),
//                     onPressed: (){
//                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => Eggs()));
//                     },
//                   ),
//                 ),
//               // ],),
//
//         ],
//       ),
//
//       ),
//       bottomNavigationBar: NavBar2(),
//     );
//
// }
// }

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
      appBar: MyAppBar(titleGetter:(localizations) => localizations.conversationalTitle,
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
                      subTitleGetter: (localizations)=> localizations.selectConverTopic,
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
                      titleGetter: (localizations) => localizations.vegetablesTitle,
                      engTitle: '[ Vegetables ]',
                      image: 'assets/broccoli.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Bakery(),
                      titleGetter: (localizations) => localizations.bakeryAndDairyTitle,
                      engTitle: '[ Bakery & Dairy ]',
                      image: 'assets/bread.png'
                  ),

                  SizedBox(height: container_spacings),

                  CategoryBox(
                      topicFunc: Eggs(),
                      titleGetter: (localizations) => localizations.eggsAndMeatTitle,
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