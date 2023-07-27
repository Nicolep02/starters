import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../styles/colors.dart';
import '../styles/spacing.dart';
import '../widgets/bottom_nav_2.dart';
import '../widgets/appbar.dart';

class PartTime extends StatefulWidget {
  const PartTime({Key? key}) : super(key: key);

  @override
  State<PartTime> createState() => _PartTimeState();
}

class _PartTimeState extends State<PartTime> {
  @override
  Widget build(BuildContext context) {
    double screen_Limit = MediaQuery.of(context).size.width*0.74;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: MyAppBar(titleGetter:(localizations) => localizations.partTimeJobTitle,
    engTitleKey: 'Part Time Job',),

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
                              child: const Text("I have a part-time job this evening.",
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
                              child: Text(AppLocalizations.of(context)!.partTimeJobOne,
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
                              child: const Text("I work in a cafe.",
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
                              child: Text(AppLocalizations.of(context)!.partTimeJobTwo,
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
                              child: const Text("How is the pay?",
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
                              child: Text(AppLocalizations.of(context)!.partTimeJobThree,
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
                              child: const Text("The pay is alright. I get 17 per hour",
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
                              child: Text(AppLocalizations.of(context)!.partTimeJobFour,
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
                              child: const Text("I get my paycheck weekly.",
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
                              child: Text(AppLocalizations.of(context)!.partTimeJobFive,
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


