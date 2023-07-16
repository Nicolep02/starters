import 'package:flutter/material.dart';
import '../main/colors.dart';

class PartTime extends StatelessWidget {
  const PartTime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 255, 201),
      appBar: AppBar(
        backgroundColor: nightSky,
        title: const Text(
          "Part-time Job",
          textAlign: TextAlign.start,
        ),
      ),
      body:Center(
        child: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 70,
                  width: 300,
                  color: gray,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Hello! Nice to meet you!',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      Text(
                          'native..........................',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          )
                      ),
                    ],
                  )
              ),
              Container(
                  height: 70,
                  width: 300,
                  color: gray,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Hi how are you?',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      Text(
                          'native..........................',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          )
                      ),
                    ],
                  )
              ),
              Container(
                  height: 70,
                  width: 300,
                  color: gray,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Good morning',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      Text(
                          'native..........................',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          )
                      ),
                    ],
                  )
              ),
              Container(
                  height: 70,
                  width: 300,
                  color: gray,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Good afternoon',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      Text(
                          'native..........................',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          )
                      ),
                    ],
                  )
              ),
              Container(
                  height: 70,
                  width: 300,
                  color: gray,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Good Evening',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      Text(
                          'native..........................',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          )
                      ),
                    ],
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
