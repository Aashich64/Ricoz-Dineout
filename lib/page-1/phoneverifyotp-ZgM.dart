import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/utils.dart';

class verifyotp1 extends StatefulWidget {
  @override
  State<verifyotp1> createState() => _verifyotp1State();
}

class _verifyotp1State extends State<verifyotp1> {
  FocusNode _firstFocusNode = FocusNode();
  FocusNode _secondFocusNode = FocusNode();
  FocusNode _thirdFocusNode = FocusNode();
  FocusNode _fourthFocusNode = FocusNode();
  FocusNode _fifthFocusNode = FocusNode();

  @override
  void dispose() {
    _firstFocusNode.dispose();
    _secondFocusNode.dispose();
    _thirdFocusNode.dispose();
    _fourthFocusNode.dispose();
    _fifthFocusNode.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
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
                                padding: EdgeInsets.fromLTRB(0, 0, 120, 0),
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
                      17 * fem, 38.5 * fem, 16 * fem, 50 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            41 * fem, 40 * fem, 43 * fem, 40 * fem),
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
                            Text(
                              'Code has been send to ***** ***70',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffa0a0a0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            34 * fem, 0 * fem, 36 * fem, 20 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(7.0775346756 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 50 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(7.0775346756 * fem),
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          7.0775346756 * fem),
                                      border:
                                          Border.all(color: Color(0xffd0d0d0)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: TextField(
                                      focusNode: _firstFocusNode,
                                      keyboardType: TextInputType.number,
                                      maxLength: 1,
                                      textAlign: TextAlign.center,
                                      decoration: const InputDecoration(
                                          counter: SizedBox
                                              .shrink(), // Hides the character counter
                                          enabledBorder: UnderlineInputBorder(
                                            // Removes the underline
                                            borderSide: BorderSide(
                                                color: Colors.transparent),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.transparent))),
                                      onChanged: (value) {
                                        if (value.length == 1) {
                                          // Move focus to the next text field
                                          FocusScope.of(context)
                                              .requestFocus(_secondFocusNode);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10 * fem,
                            ),
                            Container(
                              width: 50 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(7.0775346756 * fem),
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          7.0775346756 * fem),
                                      border:
                                          Border.all(color: Color(0xffd0d0d0)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: TextField(
                                      focusNode: _secondFocusNode,
                                      keyboardType: TextInputType.number,
                                      maxLength: 1,
                                      textAlign: TextAlign.center,
                                      decoration: const InputDecoration(
                                          counter: SizedBox
                                              .shrink(), // Hides the character counter
                                          enabledBorder: UnderlineInputBorder(
                                            // Removes the underline
                                            borderSide: BorderSide(
                                                color: Colors.transparent),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.transparent))),
                                      onChanged: (value) {
                                        if (value.length == 1) {
                                          // Move focus to the next text field
                                          FocusScope.of(context)
                                              .requestFocus(_thirdFocusNode);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10 * fem,
                            ),
                            Container(
                              width: 50 * fem,
                              height: 48 * fem,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(7.0775346756 * fem),
                                border: Border.all(color: Color(0xffd0d0d0)),
                                color: Color(0xffffffff),
                              ),
                              child: TextField(
                                focusNode: _thirdFocusNode,
                                keyboardType: TextInputType.number,
                                maxLength: 1,
                                textAlign: TextAlign.center,
                                decoration: const InputDecoration(
                                    counter: SizedBox
                                        .shrink(), // Hides the character counter
                                    enabledBorder: UnderlineInputBorder(
                                      // Removes the underline
                                      borderSide:
                                          BorderSide(color: Colors.transparent),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.transparent))),
                                onChanged: (value) {
                                  if (value.length == 1) {
                                    // Move focus to the next text field
                                    FocusScope.of(context)
                                        .requestFocus(_fourthFocusNode);
                                  }
                                },
                              ),
                            ),
                            SizedBox(
                              width: 10 * fem,
                            ),
                            Container(
                              width: 50 * fem,
                              height: 48 * fem,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(7.0775346756 * fem),
                                border: Border.all(color: Color(0xffd0d0d0)),
                                color: Color(0xffffffff),
                              ),
                              child: TextField(
                                focusNode: _fourthFocusNode,
                                keyboardType: TextInputType.number,
                                maxLength: 1,
                                textAlign: TextAlign.center,
                                decoration: const InputDecoration(
                                    counter: SizedBox
                                        .shrink(), // Hides the character counter
                                    enabledBorder: UnderlineInputBorder(
                                      // Removes the underline
                                      borderSide:
                                          BorderSide(color: Colors.transparent),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.transparent))),
                                onChanged: (value) {
                                  if (value.length == 1) {
                                    // Move focus to the next text field
                                    FocusScope.of(context)
                                        .requestFocus(_fifthFocusNode);
                                  }
                                },
                              ),
                            ),
                            SizedBox(
                              width: 10 * fem,
                            ),
                            Container(
                              width: 50 * fem,
                              height: 48 * fem,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(7.0775346756 * fem),
                                border: Border.all(color: Color(0xffd0d0d0)),
                                color: Color(0xffffffff),
                              ),
                              child: TextField(
                                keyboardType: TextInputType.number,
                                focusNode: _fifthFocusNode,
                                maxLength: 1,
                                textAlign: TextAlign.center,
                                decoration: const InputDecoration(
                                    counter: SizedBox
                                        .shrink(), // Hides the character counter
                                    enabledBorder: UnderlineInputBorder(
                                      // Removes the underline
                                      borderSide:
                                          BorderSide(color: Colors.transparent),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.transparent))),
                                onChanged: (value) {},
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 427 * fem),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4375 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                            children: [
                              const TextSpan(
                                text: 'Didn’t receive code? ',
                              ),
                              TextSpan(
                                text: 'Resend again',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4375 * ffem / fem,
                                  color: Color(0xffff6969),
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
                            MaterialPageRoute(builder: (context) => homepage()),
                          );
                        },
                        child: Container(
                          width: double.infinity,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffff6969),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              ' Verify',
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
