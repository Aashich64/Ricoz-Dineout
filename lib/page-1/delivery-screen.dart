import 'package:flutter/material.dart';
import 'package:myapp/page-1/checkout-screen.dart';
import 'package:myapp/utils.dart';

class delivery extends StatefulWidget {
  @override
  State<delivery> createState() => _deliveryState();
}

class _deliveryState extends State<delivery> {
  late int selectedOption = 1;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(50 * fem, 61 * fem, 45 * fem, 41 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff5f5f8),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 80 * fem, 36 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 105 * fem, 5 * fem),
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-JvV.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ),
                      Text(
                        'Checkout',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 168 * fem, 35 * fem),
                  child: Text(
                    'Delivery',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 34 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 42 * fem),
                  width: 315 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 3 * fem, 14 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 111 * fem, 0 * fem),
                              child: Text(
                                'Address details',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'change',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xfff47a0a),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 25 * fem, 11 * fem, 20 * fem),
                        width: double.infinity,
                        height: 156 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 20 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'Richa Singh',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 17 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 232 * fem,
                                      height: 0.5 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x4c000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 75 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 274 * fem,
                                          height: 45 * fem,
                                          child: Text(
                                            'Jama Masjid Road, Near Raja Palace,Delhi-6',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 52 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 116 * fem,
                                          height: 23 * fem,
                                          child: Text(
                                            '+91 1234567890',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 44 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 232 * fem,
                                          height: 0.5 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x4c000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 31 * fem,
                                      top: 38 * fem,
                                      child: Container(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 41 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 1 * fem, 50 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 0 * fem, 14 * fem),
                              child: Text(
                                'Delivery method.',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  21 * fem, 30 * fem, 32 * fem, 30 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x07000000),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 20 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  ListTile(
                                    title: const Text('Door delivery'),
                                    leading: Radio(
                                      value: 1,
                                      groupValue: selectedOption,
                                      onChanged: (value) {
                                        setState(() {
                                          selectedOption = value!;
                                        });
                                      },
                                    ),
                                  ),
                                  ListTile(
                                    title: const Text('Pick up'),
                                    leading: Radio(
                                      value: 2,
                                      groupValue: selectedOption,
                                      onChanged: (value) {
                                        setState(() {
                                          selectedOption = value!;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 195 * fem, 1 * fem),
                              child: Text(
                                'Total',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Rs.1100',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => checkout()),
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                    width: 314 * fem,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff6969),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Proceed to payment',
                        textAlign: TextAlign.center,
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
        ),
      ),
    );
  }
}
