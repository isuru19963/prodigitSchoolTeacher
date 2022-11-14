import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class FeeDetailsPage extends StatefulWidget {
  FeeDetailsPage() : super();

  @override
  _OnlineClassPageState createState() => _OnlineClassPageState();
}

class _OnlineClassPageState extends State<FeeDetailsPage> {
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
          "Fee Details",
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
                                                      Text(
                                                        '25,000/=',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 16),
                                                      ),

                                                    ],
                                                  )),
                                              Expanded(
                                                  child: Column(
                                                    children: [
                                                      Text(
                                                        'Due Amount',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 20),
                                                      ),
                                                      Text(
                                                        '10,000/=',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 16),
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

                                            Container(
                                              color: Colors.transparent,
                                              padding: EdgeInsets.symmetric(horizontal: 20),
                                              child: Table(
                                                children: [
                                                  TableRow(children: [
                                                    Padding(
                                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                                      child: Text(
                                                        'Tuition Fee',
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
                                                              ': 15,000/=',
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
                                                        'Transport Fee',
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
                                                              ': 10,000/=',
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
                                                        'Special Class Fee',
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
                                                              ': 5,000/=',
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
                                                        'Sports Fee',
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
                                                              ': 5,000/=',
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
                                                        'Exam Fee',
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
                                                              ': 430/=',
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
                      Padding(
                          padding: EdgeInsets.all(50),
                          child: Container(
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                // ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                              child: Padding(
                                padding: EdgeInsets.all(15),
                                child: Row(
                                  children: [

                                    Expanded(
                                      child: RaisedButton(
                                        onPressed: () {},
                                        color: Color(0xff4aabc5),
                                        shape: StadiumBorder(),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 16),
                                        child: Text(
                                          'Fee Receipt',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 15),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ))),

                    ],
                  )))));
}
