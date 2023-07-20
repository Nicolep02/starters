import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import '../widgets/bottom_nav_2.dart';

class Interview extends StatefulWidget {
  const Interview({Key? key}) : super(key: key);

  @override
  State<Interview> createState() => _InterviewState();
}

class _InterviewState extends State<Interview> {
  @override
  Widget build(BuildContext context) {
    double screen_Limit = MediaQuery.of(context).size.width*0.74;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: nightSky,
          title: Text(AppLocalizations.of(context)!.jobInterviewTitle,
            style: const TextStyle(
                fontFamily: 'Inter'
            ),
          ),
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: const Text("Tell me a little about the position.",
                                style: TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: lang_spacing ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                        ),
                        child: Row(
                          // mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text(AppLocalizations.of(context)!.jobInterviewOne,
                                style: const TextStyle(fontSize: 20),
                              ),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: const Text("This job is an entry level job.",
                                style: TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: lang_spacing),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text(AppLocalizations.of(context)!.jobInterviewTwo,
                                style: const TextStyle(fontSize: 20),),
                            ),// <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: const Text("What type of qualifications are required?",
                                style: TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: lang_spacing),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text(AppLocalizations.of(context)!.jobInterviewThree,
                                style: const TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),
                  const SizedBox(width: 20),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: const Text("At least four year college degree is required.",
                                style: TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: lang_spacing),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text(AppLocalizations.of(context)!.jobInterviewFour,
                                style: const TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //SizedBox(width: 30),
                  const SizedBox(width: 20),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4F939C),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: const Text("What are you looking for in a job?",
                                style: TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: lang_spacing),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: screen_Limit,
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text(AppLocalizations.of(context)!.jobInterviewFive,
                                style: const TextStyle(fontSize: 20),),
                            ), // <-- Text
                            const SizedBox(
                                width: 10, height: 50
                            ),
                            const Icon( // <-- Icon
                              Icons.volume_up,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 50),
                    ],
                  ),
                ],),
            ],
          ),
        ),
        bottomNavigationBar: const NavBar2()
    );
  }
}
