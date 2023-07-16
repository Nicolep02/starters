import 'package:flutter/material.dart';
import '../colors.dart';

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
                            'I have a PartTime Job',
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
                            'I work in a cafe',
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
                            'How is the pay?',
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
                            'The pay is alright. I get 17 per hour.',
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
                            'I get my paycheck weekly',
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
