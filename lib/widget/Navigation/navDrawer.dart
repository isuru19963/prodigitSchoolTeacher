import 'package:flutter/material.dart';
import 'package:schoolteacher/page/Parent/Holiday/holiday.dart';
import 'package:schoolteacher/page/Parent/Leaves/ApplyLeave/apply_leave.dart';
import 'package:schoolteacher/page/Parent/auth/ChangePassword/change_password.dart';

import '../../app_theme.dart';
import '../../page/Parent/Birthdays/birthdays.dart';

class NavDrawer extends StatefulWidget {
  String profileImg = '';

  @override
  _NavDrawerScreen createState() => _NavDrawerScreen();
}

class _NavDrawerScreen extends State<NavDrawer> {
  String _token = "";
  bool _signed = true;
  logOut() async {
    setState(() {});

    // Navigator.of(context).push(
    //   MaterialPageRoute(
    //     builder: (context) => Login(),
    //   ),
    // );
  }

  @override
  void initState() {}

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffc5eff6),
      child: ListView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Color(0xffc5eff6),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'SCHOOL',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 40),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'Pavan Kalyan',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'Student : Class-6-B',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            '2022-2023',
                            style: TextStyle(
                                color: Color(0xff4aabc5), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.key,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Change Password',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => ChangePasswordPage()),
              );
            },
          ),
          // ListTile(
          //   title: Row(
          //     children: [
          //       Icon(
          //         Icons.fastfood_rounded,
          //         color: UserDashBoardStyles.fontColor,
          //       ),
          //       SizedBox(
          //         width: 10.0,
          //       ),
          //       const Text('Foods'),
          //     ],
          //   ),
          //   onTap: () {
          //     Navigator.pop(context);
          //   },
          // ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.note_add,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Apply leave',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => ApplyLeavePage()),
              );
            },
          ),
          // ListTile(
          //   title: Row(
          //     children: [
          //       Icon(
          //         Icons.lightbulb,
          //         color: UserDashBoardStyles.fontColor,
          //       ),
          //       SizedBox(
          //         width: 10.0,
          //       ),
          //       const Text('Your Tips'),
          //     ],
          //   ),
          //   onTap: () {
          //     Navigator.pop(context);
          //   },
          // ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.add_chart,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Manage Leave',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.photo,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Gallery',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () async {
              Future.delayed(Duration(seconds: 3), () {
                logOut();
              });
              // _showToast("Successfully Delete Your Account");
            },
          ),
          // ListTile(
          //   title: Row(
          //     children: [
          //       Icon(
          //         Icons.settings_rounded,
          //         color: UserDashBoardStyles.fontColor,
          //       ),
          //       SizedBox(
          //         width: 10.0,
          //       ),
          //       const Text('Settings'),
          //     ],
          //   ),
          //   onTap: () {
          //     Navigator.pop(context);
          //   },
          // ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.message,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Message Box',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.calendar_month,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Birthday',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),


            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => BirthdaysPage()),
              );

            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.calendar_today_rounded,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Holidays',
                  style: TextStyle(color: Color(0xff4aabc5), fontSize: 18),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => HolidaysPage()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.logout,
                  color: UserDashBoardStyles.fontColor,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text('Logout',
                    style: TextStyle(color: Color(0xff4aabc5), fontSize: 18)),
              ],
            ),
            onTap: () {
              logOut();
            },
          ),
        ],
      ),
    );
  }

  _showToast(String warningMsg) {
    Widget toast = Container(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        color: Colors.green,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.water_damage_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 12.0,
          ),
          Text(
            warningMsg,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
