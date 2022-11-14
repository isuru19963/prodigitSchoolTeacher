import 'package:flutter/material.dart';
import '../../onboard/onboarding_page.dart';
import '../TeacherAttendance/teacher_attendance.dart';
import '../schedule/schedule.dart';
import '../student_attendance/attendance.dart';

class ParentHomePage extends StatefulWidget {
  ParentHomePage() : super();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<ParentHomePage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4aabc5),
        elevation: 0,
        toolbarHeight: 120,
        leadingWidth: 120,
        leading: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
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
          ],
        ),
        title: Row(
          children: [
            Text(
              "Teacher Name: Olivia ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontFamily: 'DM Serif Text',
                  fontWeight: FontWeight.w400),
            ),
            // Text(UserName.inCaps+ '!',
            //     style: TextStyle(
            //         color: Color(0xff000983),
            //         fontSize: 23,
            //         fontFamily: 'DM Serif Text',
            //         fontWeight: FontWeight.w400)),
          ],
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(children: <Widget>[
        GridView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          physics: NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 30),
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SchedulePage()),
                );
              },
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: circleRadius / 2.6),
                    child: Container(
                      //replace this Container with your Card

                      height: 85.0,
                      decoration: BoxDecoration(
                          color: Color(0xff4aabc5),
                          borderRadius: BorderRadius.circular(10)
                          //more than 50% of width makes circle
                          ),
                      child: Padding(
                          padding: EdgeInsets.only(top: 25),
                          child: Center(
                            child: Text(
                              'Schedule',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15),
                            ),
                          )),
                    ),
                  ),
                  Container(
                      width: 65,
                      height: 65,
                      decoration: ShapeDecoration(
                        shape: CircleBorder(),
                        color: Color(0xff4aabc5),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: CircleAvatar(
                          child: Image.asset(
                              'assets/images/icons8-timetable-50.png',
                              height: 35),
                          radius: 30.0,
                          backgroundColor: Colors.white,
                        ),
                      ))
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (context) => TeacherAttendancePage()),
                );
              },
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: circleRadius / 2.5),
                    child: Container(
                      //replace this Container with your Card
                      child: Padding(
                          padding: EdgeInsets.only(top: 25),
                          child: Center(
                            child: Text(
                              'Teacher \nAttendance',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          )),
                      height: 85.0,
                      decoration: BoxDecoration(
                          color: Color(0xff4aabc5),
                          borderRadius: BorderRadius.circular(10)
                          //more than 50% of width makes circle
                          ),
                    ),
                  ),
                  Container(
                      width: 65,
                      height: 65,
                      decoration: ShapeDecoration(
                        shape: CircleBorder(),
                        color: Color(0xff4aabc5),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: CircleAvatar(
                          child: Image.asset(
                              'assets/images/icons8-teacher-50.png',
                              height: 35),
                          radius: 30.0,

                          // backgroundImage:
                          // AssetImage(
                          //  ,
                          //
                          // ),
                          backgroundColor: Colors.white,
                        ),
                      ))
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (context) => StudentAttendancePage()),
                );
              },
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: circleRadius / 2.5),
                    child: Container(
                      //replace this Container with your Card
                      child: Padding(
                          padding: EdgeInsets.only(top: 25),
                          child: Center(
                            child: Text(
                              'Student\n Attendance',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          )),
                      height: 85.0,
                      decoration: BoxDecoration(
                          color: Color(0xff4aabc5),
                          borderRadius: BorderRadius.circular(10)
                          //more than 50% of width makes circle
                          ),
                    ),
                  ),
                  Container(
                      width: 65,
                      height: 65,
                      decoration: ShapeDecoration(
                        shape: CircleBorder(),
                        color: Color(0xff4aabc5),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: CircleAvatar(
                          child: Image.asset(
                              'assets/images/icons8-attendance-50.png',
                              height: 35),
                          radius: 30.0,

                          // backgroundImage:
                          // AssetImage(
                          //  ,
                          //
                          // ),
                          backgroundColor: Colors.white,
                        ),
                      ))
                ],
              ),
            ),

            ///2nd Row
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Assignments',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/images/icons8-course-assign-50.png',
                          height: 35,
                        ),
                        maxRadius: 15,
                        minRadius: 15,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Exams',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset('assets/images/icons8-exam-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Results',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-notepad-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),

            ///3rd Row///
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Online Classes',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-online-class-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Syllabus',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-syllabus-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Home Work',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-homework-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),

            ///4th Row///
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Teacher \n Notes',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-notepad-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Fee Details',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-more-details-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Gallery',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-xlarge-icons-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),

            ///5th Row///
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Track Location',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-location-update-50.png',
                            height: 35),
                        radius: 30.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: circleRadius / 2.5),
                  child: Container(
                    //replace this Container with your Card
                    child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: Center(
                          child: Text(
                            'Report View',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    height: 80.0,
                    decoration: BoxDecoration(
                        color: Color(0xff4aabc5),
                        borderRadius: BorderRadius.circular(10)
                        //more than 50% of width makes circle
                        ),
                  ),
                ),
                Container(
                    width: 65,
                    height: 65,
                    decoration: ShapeDecoration(
                      shape: CircleBorder(),
                      color: Color(0xff4aabc5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        child: Image.asset(
                            'assets/images/icons8-graph-report-50.png',
                            height: 35),
                        radius: 20.0,

                        // backgroundImage:
                        // AssetImage(
                        //  ,
                        //
                        // ),
                        backgroundColor: Colors.white,
                      ),
                    ))
              ],
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 2.0,
            crossAxisSpacing: 10,
            mainAxisSpacing: 0,
            mainAxisExtent: 130,
          ),
        ),
      ]))));

  void goToOnBoarding(context) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => OnBoardingPage()),
      );
}
