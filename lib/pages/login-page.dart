import 'package:flutter/material.dart';
import '../utils.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginpagekAW (5:5238)
        width: double.infinity,
        height: 1158 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footerqhk (10:111)
              left: 0 * fem,
              top: 832.9999389648 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup26jcx1g (49TQKCJ9FeqAimQuQ126jc)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmcneFmU (49TQUC39uDGtoMW96mMCne)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group38yBg (10:146)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (10:147)
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
                                        // beigebrownillustrationrestaura (10:148)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 72 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-UJE.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group911t (10:117)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (10:118)
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
                                        // navigationPHL (10:119)
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
                                  // group10UZg (10:120)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (10:121)
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
                                        // dishesVUn (10:122)
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
                                  // group11yuk (10:123)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusKyc (10:132)
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
                                        // autogroupqrscsVL (49TQhgefsYwUvEdzeuqrsC)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebooknsC (10:124)
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
                                                // image1Vmc (10:126)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-qsx.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40DBp (10:127)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-ofg.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39XiJ (10:133)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebookGvn (10:134)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-ffY.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3yaJ (10:136)
                                                    left: 6.8759765625 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-qmt.png',
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
                            // group37tBU (10:112)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghoursKXg (10:116)
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
                                  // mondayfriday800amto900pmDd4 (10:113)
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
                                  // saturday800amto900pmHcv (10:114)
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
                                  // sundayclosedZ4e (10:115)
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
                      // line2sLE (10:137)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogroupaiy2CNW (49TRG149ybeM8RQar2aiY2)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightvZQ (10:138)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom13tv (10:139)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-yWA.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (10:143)
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
                            // termsofserviceprivacypolicy5qc (10:145)
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
              // logincae (5:5272)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 1754 * fem,
                height: 1376.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group83C (5:5273)
                      left: 604 * fem,
                      top: 272 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255.55 * fem,
                          height: 242.45 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-ix2.png',
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupov2 (5:5279)
                      left: 629 * fem,
                      top: 602 * fem,
                      child: Opacity(
                        opacity: 0.2,
                        child: Container(
                          width: 204.73 * fem,
                          height: 277.81 * fem,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/vector-Xvz.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorWZY (5:5281)
                            child: SizedBox(
                              width: 204.62 * fem,
                              height: 277.77 * fem,
                              child: Image.asset(
                                'images/vector-eRg.png',
                                width: 204.62 * fem,
                                height: 277.77 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse3STC (5:5282)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 779 * fem,
                          height: 778 * fem,
                          child: Image.asset(
                            'images/ellipse-3-5ri.png',
                            width: 779 * fem,
                            height: 778 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5MKG (5:5283)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 778 * fem,
                          height: 778 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(389 * fem),
                              border:
                                  Border.all(color: const Color(0x33101a24)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse4fKx (5:5284)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                          child: Image.asset(
                            'images/ellipse-4-S2N.png',
                            width: 975.29 * fem,
                            height: 975.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinnQa (5:5291)
                      left: 642 * fem,
                      top: 150 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 180 * fem,
                          height: 65 * fem,
                          child: Text(
                            'Sign in',
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
                    Positioned(
                      // group29swp (5:5326)
                      left: 196 * fem,
                      top: 264 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            60 * fem, 63 * fem, 36 * fem, 30 * fem),
                        width: 1072 * fem,
                        height: 505 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group60xyG (46:2)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26 * fem, 0 * fem),
                              width: 491 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupJGS (5:5424)
                                    left: 33.0004882812 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 458 * fem,
                                        height: 412 * fem,
                                        child: Image.asset(
                                          'images/group-c34.png',
                                          width: 458 * fem,
                                          height: 412 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // donthaveaaccountregisterjnJ (5:5327)
                                    left: 112 * fem,
                                    top: 352 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 237 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Don’t Have a Account | Register ?',
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
                                    // signintorestaurantQ7k (5:4706)
                                    left: 0 * fem,
                                    top: 23 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 450 * fem,
                                        height: 65 * fem,
                                        child: Text(
                                          'Sign In To Restaurant',
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
                                    // group28t2v (5:5316)
                                    left: 9 * fem,
                                    top: 128 * fem,
                                    child: SizedBox(
                                      width: 230.72 * fem,
                                      height: 188 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group3PVU (5:4709)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 36 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // checkuyc (5:4711)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check-rP4.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:4710)
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
                                            // group448bU (10:109)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 26 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // checksZ4 (5:5318)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check-AUA.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:5317)
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
                                            // group3tDG (5:5321)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // check24a (5:5323)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9.92 * fem,
                                                      8 * fem),
                                                  width: 23.8 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'images/check-h5C.png',
                                                    width: 23.8 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (5:5322)
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
                                    // line7FCE (5:5315)
                                    left: 476 * fem,
                                    top: 74 * fem,
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
                            Container(
                              // group45wKx (10:110)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 96 * fem, 0 * fem, 85 * fem),
                              width: 459 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group25rSv (5:5310)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        24 * fem, 16 * fem, 24 * fem, 16 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
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
                                  Container(
                                    // group27VEz (5:5312)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        24 * fem, 16 * fem, 24 * fem, 16 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Text(
                                      'Enter your password',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff101a24),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group26YDG (5:5311)
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
                                          // rectangle13Tb8 (5:5308)
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
                                          // signinZ8N (5:5309)
                                          left: 48 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 58 * fem,
                                              child: Text(
                                                'Sign In',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerdtv (99:35)
              left: 124 * fem,
              top: 24 * fem,
              child: SizedBox(
                width: 1192 * fem,
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // beigebrownillustrationrestaura (99:49)
                      width: 218.1 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-QHp.png',
                      ),
                    ),
                    Container(
                      // autogroupxd4esoG (49TSPJWgTMyYJ6WNccXd4e)
                      padding: EdgeInsets.fromLTRB(
                          240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationbjG (99:43)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aboutKfG (99:44)
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
                                  // menuSjt (99:48)
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
                                  // categorymGN (99:47)
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
                                  // bookingGyp (99:45)
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
                                  // contactzev (99:46)
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
                            // shoppingcartVra (99:39)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                            width: 23.75 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'images/shopping-cart-QRg.png',
                              width: 23.75 * fem,
                              height: 21 * fem,
                            ),
                          ),
                          Container(
                            // userBzJ (99:36)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 17.28 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'images/user-qhc.png',
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
