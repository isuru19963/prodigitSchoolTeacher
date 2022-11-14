import 'package:awesome_dropdown/awesome_dropdown.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class BirthdaysPage extends StatefulWidget {
  BirthdaysPage() : super();

  @override
  _BirthdaysPageState createState() => _BirthdaysPageState();
}

class _BirthdaysPageState extends State<BirthdaysPage> {
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
          "Birthdays",
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
                      Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                // ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                              child: Padding(
                                padding: EdgeInsets.all(1),
                                child: IntrinsicHeight(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex:6,
                                        child: AwesomeDropDown(
                                          dropDownList: [
                                            "2022-2023",
                                            "2024-2025",
                                          ],
                                        ),
                                      ),

                                      Expanded(
                                        flex:5,
                                        child: AwesomeDropDown(
                                          dropDownList: [
                                            "January",
                                            "February",
                                            "March",
                                            "April",
                                            "May",
                                            "June",
                                            "July",
                                            "August",
                                            "September",
                                            "October",
                                            "November",
                                            "December",
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ))),

                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff4aabc5),
                                  borderRadius: BorderRadius.circular(12)
                                //more than 50% of width makes circle
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: IntrinsicHeight(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex:6,
                                        child:    Text(
                                          '2022 Dec 25',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20),
                                        ),
                                      ),

                                      Expanded(
                                        flex:5,
                                        child:  Text(
                                          'Sai Sirinivas',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ))),
                      SizedBox(height: 10,),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff4aabc5),
                                  borderRadius: BorderRadius.circular(12)
                                //more than 50% of width makes circle
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: IntrinsicHeight(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex:6,
                                        child:    Text(
                                          '2023 Jan 25',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20),
                                        ),
                                      ),

                                      Expanded(
                                        flex:5,
                                        child:  Text(
                                          'Sai Sirinivas',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ))),
                      SizedBox(height: 10,),
                    ],
                  )))));
}
