import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import '../widgets/bottom_nav_2.dart';

class FindJob extends StatefulWidget {
  const FindJob({Key? key}) : super(key: key);

  @override
  State<FindJob> createState() => _FindJobState();
}

class _FindJobState extends State<FindJob> {
  @override
  Widget build(BuildContext context) {
    double screen_Limit = MediaQuery.of(context).size.width*0.74;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: nightSky,
          title: Text(AppLocalizations.of(context)!.greetingTitle,
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
                              child: const Text("I am looking for a new job.",
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
                              child: Text(AppLocalizations.of(context)!.findingAJobOne,
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
                              child: const Text("I want to get a job in the technological field.",
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
                              child: Text(AppLocalizations.of(context)!.findingAJobTwo,
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
                              child: const Text("Have you prepared a resume?",
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
                              child: Text(AppLocalizations.of(context)!.findingAJobThree,
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
                              child: const Text("Where are you looking for a job?",
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
                              child: Text(AppLocalizations.of(context)!.findingAJobFour,
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
                              child: const Text("I sent applications to a dozen companies.",
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
                              child: Text(AppLocalizations.of(context)!.findingAJobFive,
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

