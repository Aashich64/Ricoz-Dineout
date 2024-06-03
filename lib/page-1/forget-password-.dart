import 'package:flutter/material.dart';
import 'package:myapp/page-1/phoneverifyotp-ZgM.dart';
import 'package:myapp/utils.dart';

class forgetpassword extends StatefulWidget {
  @override
  State<forgetpassword> createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  Color _firstContainerColor = Colors.transparent;
  Color _secondContainerColor = Colors.transparent;

  void _selectFirstContainer() {
    setState(() {
      _firstContainerColor = Colors.red;
      _secondContainerColor = Colors.transparent;
    });
  }

  void _selectSecondContainer() {
    setState(() {
      _firstContainerColor = Colors.transparent;
      _secondContainerColor = Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 60 * fem, 90 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 66 * fem, 0 * fem),
                        width: double.infinity,
                        height: 25 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 120, 5),
                                child: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                'Title',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3888888889 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 38.5 * fem, 14 * fem, 50 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            44 * fem, 20 * fem, 36 * fem, 36 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: Text(
                                'FORGOT PASSWORD',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints(
                                maxWidth: 283 * fem,
                              ),
                              child: Text(
                                'Select which contact details should we use to reset your password',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffa0a0a0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: _selectFirstContainer,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 15 * fem, 17 * fem, 14 * fem),
                          width: 362 * fem,
                          height: 80 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: _firstContainerColor),
                            color: Color(0xfffffae6),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Container(
                            width: 146 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 8 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-39335.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  width: 88 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Via SMS',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3571428571 * ffem / fem,
                                          color: Color(0xffb8b8b8),
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        child: Text(
                                          '***** ***70',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4375 * ffem / fem,
                                            color: Color(0xff5a5a5a),
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
                      GestureDetector(
                        onTap: _selectSecondContainer,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 322 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 15 * fem, 17 * fem, 14 * fem),
                          width: 362 * fem,
                          height: 80 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: _secondContainerColor),
                            color: Color(0x82fffbe7),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Container(
                            width: 274 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 8 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-39335-vSu.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  width: 216 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Via Email',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3571428571 * ffem / fem,
                                          color: Color(0xffb8b8b8),
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        child: Text(
                                          '**** **** **** xyz@xyz.com',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4375 * ffem / fem,
                                            color: Color(0xff5a5a5a),
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
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => verifyotp1()),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: double.infinity,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffff6969),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Continue',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4375 * ffem / fem,
                                color: Color(0xffffffff),
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
