import 'package:flutter/material.dart';
import 'package:schoolteacher/page/Parent/Events/events.dart';
import 'package:schoolteacher/page/Parent/Hostels/hostels.dart';
import 'package:schoolteacher/page/Parent/OnlineClasses/online_class.dart';
import '../../../widget/Navigation/navDrawer.dart';
import '../Assignment/assignment.dart';
import '../ClassTimeTable/class_time_table.dart';
import '../Exams/exams_home.dart';
import '../FeeDetails/student_fee_details.dart';
import '../Results/results.dart';
import '../Syllabus/syllabus.dart';
import '../TeacherAttendance/teacher_attendance.dart';
import '../../onboard/onboarding_page.dart';
import '../ViewAttendance/view_attendance.dart';
import '../student_attendance/attendance.dart';

class ParentHomePage extends StatefulWidget {
  ParentHomePage() : super();

  @override
  _ParentHomePageState createState() => _ParentHomePageState();
}

class _ParentHomePageState extends State<ParentHomePage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

  _drawerMenu() {
    return NavDrawer();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        // toolbarHeight: 120,
        // leadingWidth: 100,

        actions: [
          SizedBox(
            child: IconButton(
                onPressed: () {
                  // _key.currentState!.openDrawer();
                },
                icon: Image.asset(
                  'assets/images/parent/icons8-notification-32.png',
                )),
          ),
          SizedBox(
            child: IconButton(
                onPressed: () {
                  // _key.currentState!.openDrawer();
                },
                icon: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/Untitled-2.png',
                  ),
                )),
          )
        ],
      ),
      drawer: _drawerMenu(),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(children: <Widget>[
        Row(
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
        SizedBox(
          height: 10,
        ),
        GridView(
          shrinkWrap: true,
          // scrollDirection: Axis.vertical,
          physics: NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 30),
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => AssignmentsPage()),
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
                              'Assignment',
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
                              'assets/images/icons8-course-assign-50.png',
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
                      builder: (context) => ViewAttendancePage()),
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
                              'Attendance',
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
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SyllabusPage()),
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
                              'Syllabus',
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
                              'assets/images/parent/icons8-syllabus-48.png',
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

            ///2nd Row.
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ClassTimeTablePage()),
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
                              'Class Time Table',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                            'assets/images/parent/icons8-timetable-50.png',
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
            ),

            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ExamHomePage()),
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
                              'Exams',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                              'assets/images/parent/icons8-test-pass.png',
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
                  MaterialPageRoute(builder: (context) => ResultsPage()),
                );
              },
              child:
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
                            'assets/images/parent/icons8-test-pass.png',
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

            ///3rd Row///
            ///
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => OnlineClassPage()),
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
                              'Online Classes',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                              'assets/images/parent/icons8-online-education-64.png',
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
                            'Transport',
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
                            'assets/images/parent/icons8-location-update-64.png',
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
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => FeeDetailsPage()),
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
                              'Fee Details',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                              'assets/images/parent/icons8-fee-64.png',
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
                            'Library',
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
                            'assets/images/parent/icons8-library-building-50.png',
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
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => HostelPage()),
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
                              'Hostel \nDetails',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                              'assets/images/parent/icons8-hostel-64 (1).png',
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
                            'Student \nDiary',
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
                            'assets/images/parent/icons8-storytelling-50.png',
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
  GestureDetector(
  onTap: () {
  Navigator.of(context).push(
  MaterialPageRoute(builder: (context) => EventsPage()),
  );
  },
  child:Stack(
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
                            'Events',
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
                            'assets/images/parent/icons8-events-64.png',
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
  )
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
