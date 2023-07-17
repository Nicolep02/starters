// import 'greetings.dart';
import 'package:flutter/material.dart';
// import '../main/select_topic.dart';
import '../home/home.dart';
import '../home/help.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Conver extends StatefulWidget{
  const Conver({Key? key}) : super(key: key);

  @override
  State<Conver> createState() => _ConverState();
}


//need to create stless class to allow for hot reload
class _ConverState extends State<Conver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conversational',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(21, 33, 61, 1.0),
      ),
      body: Container(
          alignment: AlignmentDirectional.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bgCon.png'),
              fit: BoxFit.cover,
            ),
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Select a Conversation Topic: ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50),
            SizedBox(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/greetingButton.png',
                ),
                onPressed: ()=>Navigator.of(context).pop(),
                //onPressed: (){
                //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                //},
              ),
            ),
            // ], ),
            const SizedBox(height: 10),
            Container(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/introduction.png'),
                onPressed: ()=>Navigator.of(context).pop(),
                //onPressed: (){
                //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                //},
              ),
            ),
            // ],),
            const SizedBox(height: 10),
            Container(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/likesDislikes.png'),
                onPressed: ()=>Navigator.of(context).pop(),
                //onPressed: (){
                //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                //},
              ),
            ),
            // ],),
            SizedBox(height: 10),
            Container(
              width: 360, height: 101.33,
              child: IconButton(
                icon: Image.asset('assets/topics.png'),
                onPressed: ()=>Navigator.of(context).pop(),
                // onPressed: (){
                //   Navigator.of(context).push(MaterialPageRoute(builder: (context) => ()));
                // },
              ),
            ),
            // ],),

          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Color.fromRGBO(22, 34, 61, 1.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: GNav(
            backgroundColor: Color.fromRGBO(22, 34, 61, 1.0),
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade800,
            padding: EdgeInsets.all(25),
            gap: 8,
            tabs:[
              GButton(
                icon: Icons.home,
                text: 'Home',
                onPressed:() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Home()));
                },
              ),
              GButton(
                icon: Icons.question_mark,
                text: 'Help',
                onPressed:() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Help()));
                },
              ),
            ],
          ),
        ),
      ),
    );

  }
}