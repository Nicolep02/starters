import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: Resources() //jump to class Home
));

class Resources extends StatelessWidget {
  const Resources({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        // title: Text('Let's Start Learning ESL!),
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
    leading: IconButton(
    onPressed: ()=>Navigator.of(context).pop(),
    icon: Image.asset('assets/backArrow.png'),
    ),
    title: const Text(
    'Let\'s Learn English!',
    style: TextStyle(
    fontFamily: 'Inter',
    fontSize: 23,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    //const SizedBox(height: 50,),
//     Row(
//     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     children: <Widget>
// [],
    body: Column(
      children: [
        const SizedBox(height: 60,),
        // const Text('Practice English phrases commonly used ',
        //   textAlign: TextAlign.center,
        //   style: TextStyle(
        //     fontFamily: 'Inter',
        //     fontSize: 23,
        //     fontWeight: FontWeight.bold,
        //   ),
        // ),
        // SizedBox(height: 10,),
        const Text('Select the category you would like to learn:',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
        ),
      SizedBox(height: 15),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        SizedBox(
        width: 150, height: 200,
        child: IconButton(
          icon: Image.asset('assets/conver.png'),
          onPressed: ()=>Navigator.of(context).pop(),
          //onPressed: (){
            //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
          //},
        ),
      ),
          //SizedBox(width: 20,),
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/work_new.png'),
              onPressed: ()=>Navigator.of(context).pop(),
              //onPressed: (){
              //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
              //},
            ),
          ),
      ],
      ),
    SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/med_new.png'),
              onPressed: ()=>Navigator.of(context).pop(),
              //onPressed: (){
              //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
              //},
            ),
          ),
          SizedBox(
            width: 150, height: 200,
            child: IconButton(
              icon: Image.asset('assets/groceries_new.png'),
              //onPressed: ()=>Navigator.of(context).pop(),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
              },
            ),
          ),
          ],
    ),
],
    ),
    );
  }
}