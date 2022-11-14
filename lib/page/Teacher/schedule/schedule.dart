import 'package:flutter/material.dart';

class SchedulePage extends StatefulWidget {
  SchedulePage() : super();

  @override
  _SchedulePageState createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

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
          "Schedule",
          style: TextStyle(
              color: Colors.white,
              fontSize: 23,
              fontFamily: 'DM Serif Text',
              fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                  child: Column(children: <Widget>[
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Monday',
                        style:
                            TextStyle(color: Color(0xff4aabc5), fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    border: TableBorder(
                      horizontalInside:
                          BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(3),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                    ),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Maths',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '09.00 AM - 10.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Science',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '10.00 AM - 11.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Social Studies',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '11.00 AM - 12.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'English',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '12.00 AM - 01.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hindi',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '01.00 PM - 02.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                    ],
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Tuesday',
                        style:
                            TextStyle(color: Color(0xff4aabc5), fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    border: TableBorder(
                      horizontalInside:
                          BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(3),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                    ),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Maths',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '09.00 AM - 10.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Science',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '10.00 AM - 11.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Social Studies',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '11.00 AM - 12.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'English',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '12.00 AM - 01.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hindi',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '01.00 PM - 02.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                    ],
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Wednesday',
                        style:
                            TextStyle(color: Color(0xff4aabc5), fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    border: TableBorder(
                      horizontalInside:
                          BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(3),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                    ),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Maths',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '09.00 AM - 10.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Science',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '10.00 AM - 11.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Social Studies',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '11.00 AM - 12.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'English',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '12.00 AM - 01.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hindi',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '01.00 PM - 02.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                    ],
                  ),
                ),

                ///
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Thursday',
                        style:
                            TextStyle(color: Color(0xff4aabc5), fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    border: TableBorder(
                      horizontalInside:
                          BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(3),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                    ),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Maths',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '09.00 AM - 10.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Science',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '10.00 AM - 11.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Social Studies',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '11.00 AM - 12.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'English',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '12.00 AM - 01.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hindi',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '01.00 PM - 02.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                    ],
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Friday',
                        style:
                            TextStyle(color: Color(0xff4aabc5), fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    border: TableBorder(
                      horizontalInside:
                          BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(3),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                    ),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Maths',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '09.00 AM - 10.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Science',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '10.00 AM - 11.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Social Studies',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '11.00 AM - 12.00 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'English',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  '12.00 AM - 01.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hindi',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                              color: Color(0xff4aabc5),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  '01.00 PM - 02.00 PM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )),
                        ),
                      ]),
                    ],
                  ),
                ),
              ])))));
}
