import 'package:flutter/material.dart';
import '../utils.dart';

class Quick extends StatelessWidget {
  const Quick({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // quickHWz (5:4778)
        width: double.infinity,
        height: 1107 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footer1C6 (12:227)
              left: 0 * fem,
              top: 783 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8ymtJwt (49TcWRp3n2eVeGnh558ymt)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7gwcpfL (49TcevZtiqQ8APCyEa7gwC)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group388vv (12:262)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (12:263)
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
                                        // beigebrownillustrationrestaura (12:264)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 65 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-GX4.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9CpJ (12:233)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (12:234)
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
                                        // navigationPtn (12:235)
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
                                  // group10HUN (12:236)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (12:237)
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
                                        // dishesVqL (12:238)
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
                                  // group11aLz (12:239)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followus87c (12:248)
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
                                        // autogroupnkrg4X4 (49Tct5rdZLbyucZX6YNkRG)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookPJS (12:240)
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
                                                // image1i5p (12:242)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-D1k.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40pee (12:243)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-rdY.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39jmc (12:249)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebookVVt (12:250)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-W7U.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3zxS (12:252)
                                                    left: 6.8759765625 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-45Q.png',
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
                            // group377GN (12:228)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghoursTb8 (12:232)
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
                                  // mondayfriday800amto900pmNCJ (12:229)
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
                                  // saturday800amto900pmrtA (12:230)
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
                                  // sundayclosedxAW (12:231)
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
                      // line2fqc (12:253)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogroupdysscF4 (49TdVQB7suTRUfMrXFDySS)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightLgr (12:254)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1fz2 (12:255)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-eee.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (12:259)
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
                          Container(
                            // termsofserviceprivacypolicy6pS (12:261)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Terms of Service        Privacy Policy',
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
            ),
            Positioned(
              // viewcGz (5:4812)
              left: 184 * fem,
              top: 150 * fem,
              child: SizedBox(
                width: 1145.55 * fem,
                height: 651.45 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fooddetailsKx6 (5:4825)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 214.55 * fem, 30 * fem),
                      child: Text(
                        'Food Details',
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
                    SizedBox(
                      // autogroupfbs237Q (49Te8P7VsecWuy4iQqFBS2)
                      width: double.infinity,
                      height: 556.45 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // groupz2e (5:4813)
                            left: 890 * fem,
                            top: 314 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 255.55 * fem,
                                height: 242.45 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-rwC.png',
                                    width: 255.55 * fem,
                                    height: 242.45 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupfuU (5:4816)
                            left: 270 * fem,
                            top: 77 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 363.14 * fem,
                                height: 155.63 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-22n.png',
                                    width: 363.14 * fem,
                                    height: 155.63 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group19mxW (5:4843)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 914 * fem,
                              height: 443 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // imageremovebgpreview816zn (5:4849)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                    width: 535 * fem,
                                    height: 443 * fem,
                                    child: Image.asset(
                                      'images/image-removebg-preview-8-1-Ab4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupxqfgdE2 (49TeNHszGHMWzuvhahXqFg)
                                    width: 378 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // veganchineseZtN (5:4846)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 31 * fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Vegan Chinese',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 36 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupiyftgCJ (49TeWNUrno2jYxcr8UiYft)
                                          margin: EdgeInsets.fromLTRB(10 * fem,
                                              0 * fem, 25 * fem, 36 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // CRY (5:4845)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    148 * fem,
                                                    0 * fem),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Brown Falco',
                                                      fontSize: 30 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3219999949 *
                                                          ffem /
                                                          fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                        style: SafeGoogleFont(
                                                          'Avenir',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Avenir',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -10.05 * fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '10.99',
                                                        style: SafeGoogleFont(
                                                          'Avenir',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group498VY (14:8)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    11 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    2 * fem,
                                                    0 * fem,
                                                    1.57 * fem,
                                                    0 * fem),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // pluscircleEYa (5:4853)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              9 * fem,
                                                              1 * fem),
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle.png',
                                                        width: 20 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 9fY (5:4857)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              9 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '2',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // minuscirclesbY (5:4850)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              16.67 * fem,
                                                              1 * fem),
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle.png',
                                                        width: 20 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // editBs8 (5:4858)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4.11 * fem),
                                                      width: 16.77 * fem,
                                                      height: 17.61 * fem,
                                                      child: Image.asset(
                                                        'images/edit.png',
                                                        width: 16.77 * fem,
                                                        height: 17.61 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // discriptionJgr (5:4847)
                                          margin: EdgeInsets.fromLTRB(4 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'Discription',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumdolorsitametconsecte (5:4707)
                                          margin: EdgeInsets.fromLTRB(3 * fem,
                                              0 * fem, 0 * fem, 62 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 375 * fem,
                                          ),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
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
                                          // navigationbuttonUze (5:4861)
                                          margin: EdgeInsets.fromLTRB(9 * fem,
                                              0 * fem, 216 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(15 * fem,
                                              8 * fem, 14 * fem, 2 * fem),
                                          width: double.infinity,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'images/rectangle-4-EhQ.png',
                                              ),
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // shoppingcartkBU (14:4)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    6 * fem),
                                                width: 22 * fem,
                                                height: 21 * fem,
                                                child: Image.asset(
                                                  'images/shopping-cart-rV8.png',
                                                  width: 22 * fem,
                                                  height: 21 * fem,
                                                ),
                                              ),
                                              Text(
                                                // addtocartqTp (5:4863)
                                                'Add to Cart',
                                                style: SafeGoogleFont(
                                                  'David Libre',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse3NTk (5:4822)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 779 * fem,
                  height: 778 * fem,
                  child: Image.asset(
                    'images/ellipse-3-u2r.png',
                    width: 779 * fem,
                    height: 778 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5tS6 (5:4823)
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
              // ellipse4bbQ (5:4824)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 975.29 * fem,
                  height: 975.29 * fem,
                  child: Image.asset(
                    'images/ellipse-4-cGS.png',
                    width: 975.29 * fem,
                    height: 975.29 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // headerWiN (99:81)
              left: 124 * fem,
              top: 24 * fem,
              child: SizedBox(
                width: 1192 * fem,
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // beigebrownillustrationrestaura (99:95)
                      width: 218.1 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-Zke.png',
                      ),
                    ),
                    Container(
                      // autogroupbxzkAnv (49TfWbJr9Z4uHYNQRpBXZk)
                      padding: EdgeInsets.fromLTRB(
                          240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigation6Rg (99:89)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aboutpca (99:90)
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
                                  // menuKZL (99:94)
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
                                  // category2Tk (99:93)
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
                                  // bookingk8r (99:91)
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
                                  // contactrxa (99:92)
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
                            // shoppingcartata (99:85)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                            width: 23.75 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'images/shopping-cart-G8a.png',
                              width: 23.75 * fem,
                              height: 21 * fem,
                            ),
                          ),
                          Container(
                            // usergwc (99:82)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 17.28 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'images/user-sK8.png',
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
