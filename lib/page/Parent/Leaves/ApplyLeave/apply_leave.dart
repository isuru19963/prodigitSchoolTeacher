import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ApplyLeavePage extends StatefulWidget {
  ApplyLeavePage() : super();

  @override
  _ApplyLeavePageState createState() => _ApplyLeavePageState();
}

class _ApplyLeavePageState extends State<ApplyLeavePage> {
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
            "Apply leave",
            style: TextStyle(
                color: Colors.white, fontSize: 23, fontWeight: FontWeight.w400),
          ),
        ),
        body: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    //replace this Container with your Card
                    child: Column(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Center(
                              child: Text(
                                'Apply Leave',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 35),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                                  //more than 50% of width makes circle
                                  ),
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    labelText: '  From Date',
                                    labelStyle:
                                        TextStyle(color: Color(0xff4aabc5))),
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 35),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                                  //more than 50% of width makes circle
                                  ),
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    labelText: '  To Date',
                                    labelStyle:
                                        TextStyle(color: Color(0xff4aabc5))),
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 35),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                                  //more than 50% of width makes circle
                                  ),
                              child: TextFormField(
                                minLines: 6,
                                maxLines: null,
                                decoration: const InputDecoration(
                                    labelText: '  Enter Your Reason',
                                    labelStyle:
                                        TextStyle(color: Color(0xff4aabc5))),
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.all(10),
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
                                          color: Colors.white,
                                          shape: StadiumBorder(),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 10, vertical: 16),
                                          child: Text(
                                            'Cancel',
                                            style: TextStyle(
                                                color: Color(0xff4aabc5),
                                                fontSize: 15),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Expanded(
                                        child: RaisedButton(
                                          onPressed: () {},
                                          color: Colors.white,
                                          shape: StadiumBorder(),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 10, vertical: 16),
                                          child: Text(
                                            'Save',
                                            style: TextStyle(
                                                color: Color(0xff4aabc5),
                                                fontSize: 15),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ))),
                      ],
                    ),
                    // height: 85.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(20)
                        //more than 50% of width makes circle
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
