import 'package:flutter/material.dart';
import '../utils.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // profilepager9p (102:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup71byLan (49U8wZ6uWgM5PPApyw71bY)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 60.45 * fem, 88 * fem),
              width: 1865.55 * fem,
              height: 1345 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // orderqnS (102:41)
                    left: 124 * fem,
                    top: 150 * fem,
                    child: SizedBox(
                      width: 1255.55 * fem,
                      height: 698 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Opacity(
                            // groupFLN (102:48)
                            opacity: 0.2,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 293.81 * fem, 175.27 * fem, 0 * fem),
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'images/vector-GR8.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectorMuC (102:50)
                                child: SizedBox(
                                  width: 204.62 * fem,
                                  height: 277.77 * fem,
                                  child: Image.asset(
                                    'images/vector-dbp.png',
                                    width: 204.62 * fem,
                                    height: 277.77 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupyuzvteE (49U99YkvNkwNpqHovHYUzv)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 479 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profileReA (102:86)
                                  margin: EdgeInsets.fromLTRB(
                                      13 * fem, 0 * fem, 0 * fem, 42 * fem),
                                  child: Text(
                                    'Profile',
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
                                  // autogroup4rvaKzS (49U9EYcbQHrLRc1PJw4RvA)
                                  width: double.infinity,
                                  height: 591 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // groupGen (102:45)
                                        left: 0 * fem,
                                        top: 65 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 363.14 * fem,
                                            height: 155.63 * fem,
                                            child: Opacity(
                                              opacity: 0.2,
                                              child: Image.asset(
                                                'images/group-ynA.png',
                                                width: 363.14 * fem,
                                                height: 155.63 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group30kZx (102:51)
                                        left: 14 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(58 * fem,
                                              60 * fem, 58 * fem, 50 * fem),
                                          width: 465 * fem,
                                          height: 591 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff000000)),
                                            color: const Color(0xffebebeb),
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 2 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group70ySi (102:111)
                                                margin: EdgeInsets.fromLTRB(
                                                    86 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    58 * fem),
                                                width: 152 * fem,
                                                height: 133 * fem,
                                                child: Image.asset(
                                                  'images/group-70.png',
                                                  width: 152 * fem,
                                                  height: 133 * fem,
                                                ),
                                              ),
                                              Container(
                                                // yohanHiJ (102:73)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    11 * fem),
                                                child: Text(
                                                  'Yohan',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff818181),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // CKU (102:74)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    14 * fem),
                                                child: Text(
                                                  '0781664562',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff818181),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // yohangmailcomhGE (102:75)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12.3 * fem),
                                                child: Text(
                                                  'yohan@gmail.com',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff818181),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group28QAe (102:64)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    24.7 * fem),
                                                width: 178 * fem,
                                                height: 58 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle1386e (102:65)
                                                      left: 0 * fem,
                                                      top: 11.7017364502 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 178 * fem,
                                                          height: 34 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10 *
                                                                              fem),
                                                              border: Border.all(
                                                                  color: const Color(
                                                                      0xff000000)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // updateinfo2xi (102:66)
                                                      left: 43 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 91 * fem,
                                                            height: 58 * fem,
                                                            child: Text(
                                                              'Update Info',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 3.625 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // colombosrilankaX8n (102:72)
                                                margin: EdgeInsets.fromLTRB(
                                                    4 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    24 * fem),
                                                child: Text(
                                                  'Colombo, Sri Lanka',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff818181),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group26Rzr (102:61)
                                                margin: EdgeInsets.fromLTRB(
                                                    4 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 178 * fem,
                                                height: 58 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle13m38 (102:62)
                                                      left: 0 * fem,
                                                      top: 10.6229248047 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 178 * fem,
                                                          height: 37.38 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10 *
                                                                              fem),
                                                              border: Border.all(
                                                                  color: const Color(
                                                                      0xff000000)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // updateaddressfeJ (102:63)
                                                      left: 28 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 127 * fem,
                                                            height: 58 * fem,
                                                            child: Text(
                                                              'Update Address',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 3.625 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Opacity(
                            // groupwri (102:42)
                            opacity: 0.2,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 83 * fem, 0 * fem, 46.63 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorotv (102:44)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 45 * fem, 83.55 * fem),
                                    width: 255.55 * fem,
                                    height: 242.45 * fem,
                                    child: Image.asset(
                                      'images/vector-pvn.png',
                                      width: 255.55 * fem,
                                      height: 242.45 * fem,
                                    ),
                                  ),
                                  Container(
                                    // vector5bY (102:43)
                                    margin: EdgeInsets.fromLTRB(
                                        45 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 255.55 * fem,
                                    height: 242.37 * fem,
                                    child: Image.asset(
                                      'images/vector-NE6.png',
                                      width: 255.55 * fem,
                                      height: 242.37 * fem,
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
                    // ellipse3kxa (102:87)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 779 * fem,
                        height: 778 * fem,
                        child: Image.asset(
                          'images/ellipse-3-T9L.png',
                          width: 779 * fem,
                          height: 778 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse5eHG (102:88)
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
                    // ellipse49E2 (102:89)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 975.29 * fem,
                        height: 975.29 * fem,
                        child: Image.asset(
                          'images/ellipse-4-u38.png',
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerewU (102:90)
                    left: 124 * fem,
                    top: 24 * fem,
                    child: SizedBox(
                      width: 1192 * fem,
                      height: 80 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // beigebrownillustrationrestaura (102:104)
                            width: 218.1 * fem,
                            height: 80 * fem,
                            child: Image.asset(
                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-Lc2.png',
                            ),
                          ),
                          Container(
                            // autogroup5wtkVx6 (49UA5c3BYaDQtmn44R5WTk)
                            padding: EdgeInsets.fromLTRB(
                                240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigationdHc (102:98)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aboutYvN (102:99)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39.3 * fem, 0 * fem),
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
                                        // menufVC (102:103)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39.06 * fem, 0 * fem),
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
                                        // categoryyVt (102:102)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 37.29 * fem, 0 * fem),
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
                                        // bookingJHG (102:100)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 40.57 * fem, 0 * fem),
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
                                        // contactpmQ (102:101)
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
                                  // shoppingcartkQA (102:94)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                  width: 23.75 * fem,
                                  height: 21 * fem,
                                  child: Image.asset(
                                    'images/shopping-cart-fWi.png',
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                  ),
                                ),
                                Container(
                                  // userrxz (102:91)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 17.28 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'images/user-voL.png',
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
            SizedBox(
              // footerae6 (102:3)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1cznjG6 (49UAZvZL2bPWd9AywR1Czn)
                    margin: EdgeInsets.fromLTRB(
                        72 * fem, 0 * fem, 212 * fem, 26 * fem),
                    width: double.infinity,
                    height: 240 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupghwye8A (49UAjRHWNuXLGCwBBSghwY)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group38NZx (102:38)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 23 * fem, 131 * fem, 41 * fem),
                                width: 310 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (102:39)
                                      left: 88 * fem,
                                      top: 60.0000305176 * fem,
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
                                      // beigebrownillustrationrestaura (102:40)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 202 * fem,
                                          height: 69.9 * fem,
                                          child: Image.asset(
                                            'images/beige-brown-illustration-restaurant-logo-no-bg-1-GYS.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9GHx (102:9)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                width: 91 * fem,
                                height: 196 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menuaboutuscontactusmaindishes (102:10)
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
                                      // navigationgsU (102:11)
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
                                              height: 3.3333333333 * ffem / fem,
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
                                // group10aCA (102:12)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                width: 127 * fem,
                                height: 197 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fishviggiestofuchilieggcocumbe (102:13)
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
                                      // dishesNti (102:14)
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
                                              height: 3.3333333333 * ffem / fem,
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
                                // group115YE (102:15)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // followusRrz (102:24)
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
                                      // autogroupbn26A3t (49UAxuu2MFBvP652jbBN26)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 18.13 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookU4a (102:16)
                                            padding: EdgeInsets.fromLTRB(
                                                6.91 * fem,
                                                6.91 * fem,
                                                6.91 * fem,
                                                6.91 * fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff101a24)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      19.4378700256 * fem),
                                            ),
                                            child: Center(
                                              // image1nLA (102:18)
                                              child: SizedBox(
                                                width: 25.05 * fem,
                                                height: 25.05 * fem,
                                                child: Image.asset(
                                                  'images/image-1-Y1Y.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group40VkN (102:19)
                                            width: 38.88 * fem,
                                            height: 38.88 * fem,
                                            child: Image.asset(
                                              'images/group-40-YKt.png',
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group391yc (102:25)
                                            width: double.infinity,
                                            height: 38.88 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // facebookyQe (102:26)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 38.88 * fem,
                                                      height: 38.88 * fem,
                                                      child: Image.asset(
                                                        'images/facebook-5GE.png',
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image36EN (102:28)
                                                  left: 6.875 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25 * fem,
                                                      height: 25 * fem,
                                                      child: Image.asset(
                                                        'images/image-3-yLv.png',
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
                          // group37R1k (102:4)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // openinghoursZte (102:8)
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
                                // mondayfriday800amto900pmHZk (102:5)
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
                                // saturday800amto900pmyxN (102:6)
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
                                // sundayclosed6GJ (102:7)
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
                    // line2QXt (102:29)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19101a24),
                    ),
                  ),
                  Container(
                    // autogroupxowiLgS (49UBYp6Cr1aks7oKU3XoWi)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 53 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copyright4sL (102:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 589 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // copyrightsymbolsvgrepocom1opv (102:31)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'images/copyright-symbol-svgrepo-com-1-2jc.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // restaurantsallrightreserveddes (102:35)
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
                          // termsofserviceprivacypolicyrHQ (102:37)
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
          ],
        ),
      ),
    );
  }
}
