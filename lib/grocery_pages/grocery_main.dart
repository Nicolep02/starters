import 'package:flutter/material.dart';
import '../main/select_topic.dart';
import 'fruitsPage.dart';
import 'vegetables.dart';
import 'bakery&dairy.dart';
import 'eggsandmeats.dart';
import '../widgets/bottom_nav_2.dart';
import '../widgets/appbar.dart';


class Grocery extends StatefulWidget{
  const Grocery({Key? key}) : super(key: key);

  @override
  State<Grocery> createState() => _GroceryState();
}


//need to create stless class to allow for hot reload
class _GroceryState extends State<Grocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(titleGetter:(localizations) => localizations.groceriesTitle,
                      engTitleKey: 'Groceries',),
      body: Container(
        alignment: AlignmentDirectional.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bgGroc.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('Select a Category of Food: ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50),
            Container(
                  width: 360, height: 101.33,
                  child: IconButton(
                    icon: Image.asset('assets/1fruit.png',
                      ),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Fruits()));
                    },
                  ),
                ),
           // ], ),
            const SizedBox(height: 10),
                Container(
                  width: 360, height: 101.33,
                  child: IconButton(
                    icon: Image.asset('assets/2veggie.png'),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Veggie()));
                    },
                  ),
                ),
            // ],),
            const SizedBox(height: 10),
                Container(
                  width: 360, height: 101.33,
                  child: IconButton(
                    icon: Image.asset('assets/3bakery.png'),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Bakery()));
                    },
                  ),
                ),
      // ],),
            SizedBox(height: 10),
                Container(
                  width: 360, height: 101.33,
                  child: IconButton(
                    icon: Image.asset('assets/4egg.png'),
                    //onPressed: ()=>Navigator.of(context).pop(),
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Eggs()));
                    },
                  ),
                ),
              // ],),

        ],
      ),

      ),
      bottomNavigationBar: NavBar2(),
    );

}
}