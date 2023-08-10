import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

class Resource extends StatefulWidget {
  const Resource({Key? key}) : super(key: key);

  @override
  State<Resource> createState() => _ResourceState();
}

class _ResourceState extends State<Resource> {
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 40,),
          Table(
            border: TableBorder.all(),
            columnWidths: const <int, TableColumnWidth>{
              0: FixedColumnWidth(170),
              1: FlexColumnWidth(),
            },
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: <TableRow>[
              TableRow(
                children: <Widget>[
                  Container(
                    height: 300,
                    child: Center(
                      child: TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Translators',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 21,
                            fontFamily: 'inter',
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        '[ DeepL ]\n- translate text and documents\n\n[ GoogleTranslate ]\n - app available, translate, scan, text-to-speech \n\n[ Microsoft Translator ]\n- text and speech translation',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          fontFamily: 'inter',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 300,
                    child: Center(
                      child: TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Language apps',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 21,
                            fontFamily: 'inter',
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        '[ Memrise ]\n- remember vocabulary and phrases\n\n[ HelloTalk ]\n- learn from natives\n\n[ Duolingo ]\n- interactive lessons and exercises',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          fontFamily: 'inter',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 300,
                    child: Center(
                      child: TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Online Courses',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 21,
                            fontFamily: 'inter',
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        '[ Coursera ]\n- university video lectures, quizzes, and assignments\n\n[ edX ]\n- interactive exercises and assessments\n\n[ FutureLearn ]\n- university video lectures, quizzes, discussions, and interactive',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          fontFamily: 'inter',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
        ],
      ),
    );
  }
}
