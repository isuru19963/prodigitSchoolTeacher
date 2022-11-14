import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class ResultsPage extends StatefulWidget {
  ResultsPage() : super();

  @override
  _ResultsPageState createState() => _ResultsPageState();
}

class _ResultsPageState extends State<ResultsPage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4aabc5),
        // elevation: 0,
        // toolbarHeight: 50,
        // leadingWidth: 120,
        // leading: Row(
        //   children: [],
        // ),
        title: Text(
          "Results",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .start, //Center Column contents vertically,
                    crossAxisAlignment: CrossAxisAlignment
                        .start, //Center Column contents horizontally,
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: SizedBox(
                              height: 80,
                              width: 80,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'assets/images/Untitled-2.png',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 0),
                            child: Text(
                              'HI\nPavan',
                              style: TextStyle(
                                  color: Color(0xff4aabc5),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              '\nClass -6',
                              style: TextStyle(
                                  color: Color(0xff4aabc5),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15),
                            ),
                          ),
                        ],
                      ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: 10, vertical: 10),
            child:Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            //replace this Container with your Card


                            decoration: BoxDecoration(
                                color: Color(0xff4aabc5),
                                borderRadius: BorderRadius.circular(12)
                              //more than 50% of width makes circle
                            ),
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 2, vertical: 10),
                                child: Center(
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                      children: [

                                        Row(
                                          mainAxisAlignment: MainAxisAlignment
                                              .start, //Center Column contents vertically,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      'Exam Type',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20),
                                                    ),

                                                  ],
                                                )),
                                            VerticalDivider(
                                              color: Colors.black,
                                              thickness: 3,
                                            ),
                                            Expanded(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      'Final Exam',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20),
                                                    ),
                                                  ],
                                                ))
                                          ],
                                        ),
                                      ],
                                    ))),
                          ),
                        ],
                      ),
          ),
                      SizedBox(
                        height: 10,
                      ),
                      GridView(
                        shrinkWrap: true,
                        // scrollDirection: Axis.vertical,
                        physics: NeverScrollableScrollPhysics(),
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        children: <Widget>[
                          Stack(
                            alignment: Alignment.topCenter,
                            children: <Widget>[
                              Container(
                                //replace this Container with your Card

                                height: 200.0,
                                decoration: BoxDecoration(
                                    color: Color(0xff4aabc5),
                                    borderRadius: BorderRadius.circular(12)
                                  //more than 50% of width makes circle
                                ),
                                child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2, vertical: 10),
                                    child: Center(
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                          children: [
                                            ListTile(
                                              title: Text(
                                                'Subject : English',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20),
                                              ),
                                            ),
                                            Container(
                                              color: Colors.transparent,
                                              padding: EdgeInsets.symmetric(horizontal: 20),
                                              child: Table(
                                                children: [
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Obtained Mark',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': 85/10',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Grade',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': A++',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Result',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': Pass',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),

                                                ],
                                              ),
                                            ),
                                          ],
                                        ))),
                              ),
                            ],
                          ),
                          Stack(
                            alignment: Alignment.topCenter,
                            children: <Widget>[
                              Container(
                                //replace this Container with your Card

                                height: 200.0,
                                decoration: BoxDecoration(
                                    color: Color(0xff4aabc5),
                                    borderRadius: BorderRadius.circular(12)
                                  //more than 50% of width makes circle
                                ),
                                child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2, vertical: 10),
                                    child: Center(
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                          children: [
                                            ListTile(
                                              title: Text(
                                                'Subject : Mathematics',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20),
                                              ),
                                            ),

                                            Container(
                                              color: Colors.transparent,
                                              padding: EdgeInsets.symmetric(horizontal: 20),
                                              child: Table(
                                                children: [
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Obtained Mark',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': 85/10',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Grade',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': A++',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Result',
                                                        style: TextStyle(
                                                            color: Colors.white, fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Container(
                                                          child: Padding(
                                                            padding: EdgeInsets.symmetric(horizontal: 3),
                                                            child: Text(
                                                              ': Pass',
                                                              style: TextStyle(
                                                                  color:  Colors.white, fontSize: 18),
                                                            ),
                                                          )),
                                                    ),
                                                  ]),

                                                ],
                                              ),
                                            ),
                                          ],
                                        ))),
                              ),
                            ],
                          ),
                        ],
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 1,
                          childAspectRatio: 2.0,
                          crossAxisSpacing: 15,
                          mainAxisSpacing: 15,
                          mainAxisExtent: 200,
                        ),
                      ),
                    ],
                  )))));
}
