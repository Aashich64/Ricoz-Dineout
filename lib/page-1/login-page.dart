import 'package:flutter/material.dart';
import 'package:myapp/page-1/forget-password-.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/utils.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff2f2f2),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 384 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 414 * fem,
                            height: 382 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 15 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 136 * fem,
                        top: 113 * fem,
                        child: Container(
                          width: 150 * fem,
                          height: 162.38 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131.53 * fem,
                                    height: 162.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bella-olonje-logo-111-1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 90.1209106445 * fem,
                                top: 36.8112792969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59.88 * fem,
                                    height: 115.83 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1-hXf.png',
                                      width: 59.88 * fem,
                                      height: 115.83 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 89 * fem,
                        top: 330 * fem,
                        child: Align(
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: SizedBox(
                              width: 52 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Login',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 263 * fem,
                        top: 330 * fem,
                        child: Align(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signup()),
                              );
                            },
                            child: SizedBox(
                              width: 77 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Sign-up',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50 * fem,
                        top: 366 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 134 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40 * fem),
                                color: Color(0xffff6969),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19c33f15),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      50 * fem, 62 * fem, 50 * fem, 41 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 45.5 * fem),
                        width: double.infinity,
                        height: 90 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: double.infinity,
                          height: 59 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Email address',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextField(
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group26WM (1:28)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 33.5 * fem),
                        width: double.infinity,
                        height: 90 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9 * fem),
                          width: double.infinity,
                          height: 59 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextField(
                                obscureText: true,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => forgetpassword()),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 157 * fem, 40 * fem),
                          child: Text(
                            'Forgot passcode?',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffff6969),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => homepage()),
                          );
                        },
                        child: Container(
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffff6969),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5 * ffem / fem,
                                color: Color(0xfff6f6f9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
