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
      const SizedBox(height: 50,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/conversational.jpg',),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blue,
                    width:2,),
                ),
        ),
              ),
              //SizedBox(width: 30,),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/work.jpeg',),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blue,
                    width:2,),
                ),
              ),
              //SizedBox(height: 50,),
          ],
            ),
              SizedBox(height: 30,),//horizontal space
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget> [
                Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/medical.jpeg',),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width:2,),
                  ),
                ),


                  //testing
                  //     new GestureDetector(
                  //       onTap: () {},
                  //       Container(
                  //         height: 180,
                  //         width: 180,
                  //         //margin: const EdgeInsets.all(10.0),
                  //         decoration: BoxDecoration(
                  //           image: DecorationImage(
                  //             image: AssetImage('assets/groceries.jpeg',),
                  //             fit: BoxFit.fill,
                  //           ),
                  //           shape: BoxShape.circle,
                  //           border: Border.all(
                  //             color: Colors.blue,
                  //             width:2,),
                  //         ),
                  //         //child:
                  //         Text('Fruits'),
                  //         style: TextStyle(
                  //           //fontFamily: 'IrishGrover',
                  //           color: Colors.black,
                  //           fontSize: 45,
                  //           textAlign: TextAlignVertical,
                  //         ),
                  //       ),

                      // ),

    ],
    ),
    ],
    ),
      ),

  );
  }
}