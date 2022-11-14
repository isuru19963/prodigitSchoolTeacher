import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class HostelPage extends StatefulWidget {
  HostelPage() : super();

  @override
  _HostelPageState createState() => _HostelPageState();
}

class _HostelPageState extends State<HostelPage> {
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
          "Hostals",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Table(
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Name',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': Sri Sirinivas Hostel',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Room No',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': 104',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Warden Name',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': Sirinivas ',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Warden No',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': 987654321',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Locality',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': Uppal',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Hostel Warden No',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Container(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3),
                            child: Text(
                              ': 4000/=',
                              style: TextStyle(
                                  color: Color(0xff4aabc5), fontSize: 16),
                            ),
                          )),
                        ),
                      ]),
                    ],
                  ),
                ),
              ))));
}
