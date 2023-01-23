import 'package:flutter/material.dart';
import '../utils.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // registerpageMPx (5:5328)
        width: double.infinity,
        height: 1184 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footerpYS (10:150)
              left: 0 * fem,
              top: 855 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupckbcWw4 (49TTACPYQhaV6d1jCtckBC)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupq3vzDqU (49TTK2UAVLnqzPDK4Zq3vz)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group38MAz (10:185)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (10:186)
                                        left: 89 * fem,
                                        top: 63 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 222 * fem,
                                            height: 116 * fem,
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8125 * ffem / fem,
                                                color: const Color(0xff5c6574),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // beigebrownillustrationrestaura (10:187)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 72 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-wJJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9ybg (10:156)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (10:157)
                                        left: 0 * fem,
                                        top: 36 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 91 * fem,
                                            height: 160 * fem,
                                            child: Text(
                                              'Menu\nAbout us\nContact us\nMain dishes',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5 * ffem / fem,
                                                color: const Color(0xff5c6574),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // navigationxTc (10:158)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77 * fem,
                                            height: 40 * fem,
                                            child: Text(
                                              'NAVIGATION',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    3.3333333333 * ffem / fem,
                                                color: const Color(0xff101a24),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group10ebL (10:159)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (10:160)
                                        left: 0 * fem,
                                        top: 37 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127 * fem,
                                            height: 160 * fem,
                                            child: Text(
                                              'Fish & Viggies\nTofu Chili\nEgg & Cocumber\nLumpia w/Suace',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5 * ffem / fem,
                                                color: const Color(0xff5c6574),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // disheseze (10:161)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 40 * fem,
                                            child: Text(
                                              'DISHES',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    3.3333333333 * ffem / fem,
                                                color: const Color(0xff101a24),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // group11xVY (10:162)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusuQn (10:171)
                                        'FOLLOW US',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 3.3333333333 * ffem / fem,
                                          color: const Color(0xff101a24),
                                        ),
                                      ),
                                      Container(
                                        // autogroupyk7pqpE (49TTY26WkvmLYngD5SyK7p)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookmSz (10:163)
                                              padding: EdgeInsets.fromLTRB(
                                                  6.91 * fem,
                                                  6.91 * fem,
                                                  6.91 * fem,
                                                  6.91 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0xff101a24)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        19.4378700256 * fem),
                                              ),
                                              child: Center(
                                                // image1tGi (10:165)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-gxz.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40o8n (10:166)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-aFt.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39VnJ (10:172)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebookFFg (10:173)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-ugv.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3kTL (10:175)
                                                    left: 6.8759765625 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-q6A.png',
                                                          fit: BoxFit.cover,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // group374iv (10:151)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghourscVY (10:155)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  child: Text(
                                    'OPENING HOURS',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 3.3333333333 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mondayfriday800amto900pmKPx (10:152)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 149 * fem,
                                  ),
                                  child: Text(
                                    'Monday - Friday\n8:00 am to 9:00 pm',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff5c6574),
                                    ),
                                  ),
                                ),
                                Container(
                                  // saturday800amto900pmCyY (10:153)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 149 * fem,
                                  ),
                                  child: Text(
                                    'Saturday\n8:00 am to 9:00 pm',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff5c6574),
                                    ),
                                  ),
                                ),
                                Container(
                                  // sundayclosedtLa (10:154)
                                  constraints: BoxConstraints(
                                    maxWidth: 64 * fem,
                                  ),
                                  child: Text(
                                    'Sunday\nCLOSED',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff5c6574),
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
                      // line2C6N (10:176)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogroup9lh8vYA (49TU95vRE7mjLbe4jX9Lh8)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightSFc (10:177)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1n4a (10:178)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-Je6.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (10:182)
                                  '2023 Restaurants. All Right Reserved. Designed by yohan',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8125 * ffem / fem,
                                    color: const Color(0xff5c6574),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // termsofserviceprivacypolicyBMc (10:184)
                            'Terms of Service        Privacy Policy',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8125 * ffem / fem,
                              color: const Color(0xff5c6574),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // registerWen (5:5362)
              left: 81 * fem,
              top: 150 * fem,
              child: SizedBox(
                width: 1278.55 * fem,
                height: 720.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // grouppvN (5:5363)
                      left: 1023 * fem,
                      top: 262 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255.55 * fem,
                          height: 242.45 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-AaE.png',
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupVmc (5:5366)
                      left: 314 * fem,
                      top: 52 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.14 * fem,
                          height: 155.63 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-NrN.png',
                              width: 363.14 * fem,
                              height: 155.63 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupPrz (5:5369)
                      left: 0 * fem,
                      top: 443 * fem,
                      child: Opacity(
                        opacity: 0.2,
                        child: Container(
                          width: 204.73 * fem,
                          height: 277.81 * fem,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/vector-nZx.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vector6WW (5:5371)
                            child: SizedBox(
                              width: 204.62 * fem,
                              height: 277.77 * fem,
                              child: Image.asset(
                                'images/vector-WCa.png',
                                width: 204.62 * fem,
                                height: 277.77 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group29qDC (5:5376)
                      left: 89 * fem,
                      top: 109 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            46 * fem, 13 * fem, 25 * fem, 13 * fem),
                        width: 1072 * fem,
                        height: 547 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupg49g6up (49TUvjH2jaupUqerdhG49G)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 98 * fem, 18 * fem, 45 * fem),
                              width: 459 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfvhgdPx (49TV8omEt87oWhifVbFvhG)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                    width: double.infinity,
                                    height: 289 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group259dC (5:5379)
                                          left: 0 * fem,
                                          top: 79 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                24 * fem,
                                                16 * fem,
                                                24 * fem,
                                                16 * fem),
                                            width: 459 * fem,
                                            height: 54 * fem,
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                            ),
                                            child: Text(
                                              'Enter your email',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff101a24),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group29CLa (5:5418)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 459 * fem,
                                            height: 289 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupq4hguEz (49TVFJaR1v73nuT7W2q4Hg)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      104 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      24 * fem,
                                                      16 * fem,
                                                      24 * fem,
                                                      16 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20 * fem),
                                                  ),
                                                  child: Text(
                                                    'Enter your name',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff101a24),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group27aM8 (5:5382)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      23 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      24 * fem,
                                                      16 * fem,
                                                      24 * fem,
                                                      16 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20 * fem),
                                                  ),
                                                  child: Text(
                                                    'Enter your password',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff101a24),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group253kW (5:5421)
                                                  padding: EdgeInsets.fromLTRB(
                                                      24 * fem,
                                                      16 * fem,
                                                      24 * fem,
                                                      16 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20 * fem),
                                                  ),
                                                  child: Text(
                                                    'Enter your confirm password',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff101a24),
                                                    ),
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
                                    // group26j7Y (5:5385)
                                    margin: EdgeInsets.fromLTRB(
                                        155 * fem, 0 * fem, 154 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 58 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13rT4 (5:5386)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150 * fem,
                                              height: 57 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  color:
                                                      const Color(0xffea6d27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // signupxW6 (5:5387)
                                          left: 44 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 61 * fem,
                                              height: 58 * fem,
                                              child: Text(
                                                'Sign Up',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 3.625 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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
                            Container(
                              // autogroupwrjl3XY (49TVa3YBsAXeHo92DTWrjL)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 18 * fem),
                              width: 524 * fem,
                              height: 503 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupNJv (5:7338)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 474 * fem,
                                        height: 503 * fem,
                                        child: Image.asset(
                                          'images/group-Apz.png',
                                          width: 474 * fem,
                                          height: 503 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // doyouhaveaaccountsigninyMt (5:5378)
                                    left: 172.0004882812 * fem,
                                    top: 402 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 239 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Do you Have a Account | Sign in ?',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4 * ffem / fem,
                                            color: const Color(0xff080066),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // signuptorestaurantpNW (5:5388)
                                    left: 58.0004882812 * fem,
                                    top: 73 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 466 * fem,
                                        height: 65 * fem,
                                        child: Text(
                                          'Sign Up To Restaurant',
                                          style: SafeGoogleFont(
                                            'David Libre',
                                            fontSize: 48 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3541666667 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group28gfc (5:5394)
                                    left: 67.0004882812 * fem,
                                    top: 178 * fem,
                                    child: SizedBox(
                                      width: 230.72 * fem,
                                      height: 188 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group3b1t (5:5389)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 36 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // checkWuY (5:5391)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:5390)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 197 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.4 * ffem / fem,
                                                      color: const Color(
                                                          0xff5c6574),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group46Krz (10:188)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 26 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // checkeeN (5:5396)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check-VcN.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:5395)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 197 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.4 * ffem / fem,
                                                      color: const Color(
                                                          0xff5c6574),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            // group3s1L (5:5399)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // check298 (5:5401)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check-Kfp.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:5400)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 197 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.4 * ffem / fem,
                                                      color: const Color(
                                                          0xff5c6574),
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
                                  Positioned(
                                    // line7egJ (5:5404)
                                    left: 13.0004882812 * fem,
                                    top: 199 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1 * fem,
                                        height: 250 * fem,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0xff000000),
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
                    Positioned(
                      // signupAPk (5:5375)
                      left: 535 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 201 * fem,
                          height: 65 * fem,
                          child: Text(
                            'Sign Up',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'David Libre',
                              fontSize: 60 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.0833333333 * ffem / fem,
                              color: const Color(0xff101a24),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse3s3G (5:5372)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 779 * fem,
                  height: 778 * fem,
                  child: Image.asset(
                    'images/ellipse-3-cdx.png',
                    width: 779 * fem,
                    height: 778 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5ayG (5:5373)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 778 * fem,
                  height: 778 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(389 * fem),
                      border: Border.all(color: const Color(0x33101a24)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse4J8a (5:5374)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 975.29 * fem,
                  height: 975.29 * fem,
                  child: Image.asset(
                    'images/ellipse-4-sSz.png',
                    width: 975.29 * fem,
                    height: 975.29 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // headeror2 (99:50)
              left: 124 * fem,
              top: 24 * fem,
              child: SizedBox(
                width: 1192 * fem,
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // beigebrownillustrationrestaura (99:64)
                      width: 218.1 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-Hia.png',
                      ),
                    ),
                    Container(
                      // autogroupv46e3kN (49TWYrEsQ87CwMpXpYV46e)
                      padding: EdgeInsets.fromLTRB(
                          240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationZyc (99:58)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // abouttkz (99:59)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39.3 * fem, 0 * fem),
                                  child: Text(
                                    'About',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                                Container(
                                  // menucBC (99:63)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39.06 * fem, 0 * fem),
                                  child: Text(
                                    'Menu',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                                Container(
                                  // categoryL7C (99:62)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 37.29 * fem, 0 * fem),
                                  child: Text(
                                    'Category ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookingFV4 (99:60)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40.57 * fem, 0 * fem),
                                  child: Text(
                                    'Booking',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                                Container(
                                  // contactB7p (99:61)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Contact',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125 * ffem / fem,
                                      color: const Color(0xff101a24),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // shoppingcartVPQ (99:54)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                            width: 23.75 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'images/shopping-cart-p9Q.png',
                              width: 23.75 * fem,
                              height: 21 * fem,
                            ),
                          ),
                          Container(
                            // userbxE (99:51)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 17.28 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'images/user-pWN.png',
                              width: 17.28 * fem,
                              height: 18 * fem,
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
    );
  }
}
