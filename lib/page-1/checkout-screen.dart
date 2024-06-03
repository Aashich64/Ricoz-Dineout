import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class checkout extends StatefulWidget {
  @override
  State<checkout> createState() => _checkoutState();
}

class _checkoutState extends State<checkout> {
  late int selectedOption = 1;
  late int paymentMethod = 1;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(41 * fem, 61 * fem, 50 * fem, 41 * fem),
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
                      EdgeInsets.fromLTRB(9 * fem, 0 * fem, 80 * fem, 6 * fem),
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
                            'assets/page-1/images/chevron-left-dYD.png',
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 152 * fem, 9 * fem),
                  child: Text(
                    'Payment',
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
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 163 * fem, 15 * fem),
                  child: Text(
                    'Payment Method',
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 23 * fem, 32 * fem, 25 * fem),
                  width: 315 * fem,
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
                        title: const Text('Card'),
                        leading: Radio(
                          value: 1,
                          groupValue: paymentMethod,
                          onChanged: (value) {
                            setState(() {
                              paymentMethod = value!;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: const Text('UPI Transfer'),
                        leading: Radio(
                          value: 2,
                          groupValue: paymentMethod,
                          onChanged: (value) {
                            setState(() {
                              paymentMethod = value!;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: const Text('Paytm'),
                        leading: Radio(
                          value: 3,
                          groupValue: paymentMethod,
                          onChanged: (value) {
                            setState(() {
                              paymentMethod = value!;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: const Text('GPay'),
                        leading: Radio(
                          value: 4,
                          groupValue: paymentMethod,
                          onChanged: (value) {
                            setState(() {
                              paymentMethod = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 12 * fem),
                  width: 315 * fem,
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
                  margin:
                      EdgeInsets.fromLTRB(9 * fem, 0 * fem, 7 * fem, 41 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 183 * fem, 1 * fem),
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
                Container(
                  margin:
                      EdgeInsets.fromLTRB(9 * fem, 0 * fem, 0 * fem, 0 * fem),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
