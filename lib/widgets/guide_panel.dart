import 'package:flutter/material.dart';
import 'package:starters/styles/colors.dart';
import '../styles/spacing.dart';

// stores ExpansionPanel state information
class Step {
  Step(
      this.title,
      this.body,
      this.image,
      [this.isExpanded = false]
      );
  String title;
  String body;
  String image;
  bool isExpanded;
}

List<Step> getSteps() {
  return [
    Step('About STARTERS', 'This application is for people who wants to learn english '
                            'as soon as possible. Through research, we collect most commonly'
                            'conversed topics in common and important scenarios. '
                            'By studying English back-to-back with native language '
                            'and text-to-speech feature, we hope for the users to develop '
                            'flexibility in conversing with English.', 'assets/flower.png'),
    Step('Language Selection', 'Select a language to practice English with.', 'assets/lang.png'),
    Step('Topic Selection', 'Choose the type of environment you would like to imagine to be in.', 'assets/tpage.png'),
    Step('Subtopic Selection', 'Choose a scenario you want to practice speaking in.', 'assets/cpage.png'),
    Step('Buttons', 'Back button: Goes back to previous page\n'
                    'Home button: Goes back to welcome page\n'
                    'Help button: Goes to this(\'Guide\') page\n'
                    'Text-to-Speech: Application reads out the phrase beside it.\n ', 'assets/buttons.png'),
  ];
}

class Panel extends StatefulWidget {
  const Panel({Key? key}) : super(key: key);
  @override
  State<Panel> createState() => _PanelState();
}

class _PanelState extends State<Panel> {
  final List<Step> _steps = getSteps();

  @override
  Widget build(BuildContext context) {
    double app_limit = MediaQuery
        .of(context)
        .size
        .width * 0.9;

    return SingleChildScrollView(
      child: Container(
        width: app_limit,
        child: _renderSteps(),
      ),
    );
  }

  Widget _renderSteps() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _steps[index].isExpanded = !isExpanded;
        });
      },
      children: _steps.map<ExpansionPanel>((Step step) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return Container(
              alignment: Alignment.center,
              height: container_height,
              child: SingleChildScrollView(
                // color: dropDown,
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Row(
                  children: [
                    SizedBox(width: hgap),
                    if (_steps.indexOf(step) >
                        0) // Conditionally render the image for non-first items
                      Image.asset(
                        'assets/flower.png',
                        width: icon,
                      ),
                    SizedBox(width: wgap),
                    // Add some spacing between the image and the title
                    Container(
                      child: Text(
                        step.title,
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: bar,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          body: SingleChildScrollView(
            child: Container(
              color: sakura,
              child: ListTile(
                title: Column(
                  children: [
                    if (_steps.indexOf(step) >
                        0) // Conditionally render the image for non-first items
                      Image.asset(
                        step.image,
                        width: 200,
                      ),
                    Text(
                      step.body,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        color: nightSky,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          isExpanded: step.isExpanded,
        );
      }).toList(),
    );
  }
}