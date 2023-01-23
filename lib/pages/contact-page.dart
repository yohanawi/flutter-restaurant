import 'package:flutter/material.dart';
import 'dart:ui';
import '../utils.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // contactpage4in (5:4535)
        width: double.infinity,
        height: 1157 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footeryKx (10:70)
              left: 0 * fem,
              top: 832 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzynrsgE (49TMH2rg57eNqb9MtCZyNr)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdtyvNN6 (49TMTn3mgK1SNr5wyPdTYv)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group3863C (10:105)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (10:106)
                                        left: 89 * fem,
                                        top: 63.0000610352 * fem,
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
                                        // beigebrownillustrationrestaura (10:107)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 72 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-nZG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9jkN (10:76)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (10:77)
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
                                        // navigationjdt (10:78)
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
                                  // group102cz (10:79)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (10:80)
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
                                        // dishes2WW (10:81)
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
                                  // group11WwU (10:82)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusrkS (10:91)
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
                                        // autogroup9hy4o9t (49TMi293CnDAqSjEqS9hy4)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookvEW (10:83)
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
                                                // image1qcN (10:85)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-vGa.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group409d4 (10:86)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39Tdk (10:92)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebookoxW (10:93)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-s6S.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3vGS (10:95)
                                                    left: 6.8757324219 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3.png',
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
                            // group37dwY (10:71)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghoursBy4 (10:75)
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
                                  // mondayfriday800amto900pmWEe (10:72)
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
                                  // saturday800amto900pmmgN (10:73)
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
                                  // sundayclosedeVG (10:74)
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
                      // line2mJz (10:96)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogrouppx4vHo8 (49TNLW6FVmgAiGm9BkpX4v)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyright1z2 (10:97)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1M2J (10:98)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-Tut.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (10:102)
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
                            // termsofserviceprivacypolicyy3g (10:104)
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
              // contatcttwL (5:4569)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 1885.55 * fem,
                height: 1365.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // groupCh8 (5:4570)
                      left: 1144 * fem,
                      top: 559 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255.55 * fem,
                          height: 242.45 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-mkE.png',
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupVRL (5:4573)
                      left: 524 * fem,
                      top: 241 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.14 * fem,
                          height: 155.63 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-wei.png',
                              width: 363.14 * fem,
                              height: 155.63 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupaSn (5:4576)
                      left: 146 * fem,
                      top: 591 * fem,
                      child: Opacity(
                        opacity: 0.2,
                        child: Container(
                          width: 204.73 * fem,
                          height: 277.81 * fem,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/vector-TpW.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorUo4 (5:4578)
                            child: SizedBox(
                              width: 204.62 * fem,
                              height: 277.77 * fem,
                              child: Image.asset(
                                'images/vector-ZRL.png',
                                width: 204.62 * fem,
                                height: 277.77 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse3c8a (5:4579)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 779 * fem,
                          height: 778 * fem,
                          child: Image.asset(
                            'images/ellipse-3-9w8.png',
                            width: 779 * fem,
                            height: 778 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse586v (5:4580)
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
                      // ellipse4dZU (5:4581)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                          child: Image.asset(
                            'images/ellipse-4-nXc.png',
                            width: 975.29 * fem,
                            height: 975.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupYwL (5:4607)
                      left: 798 * fem,
                      top: 295 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 516 * fem,
                          height: 385 * fem,
                          child: Image.asset(
                            'images/mask-group-chx.png',
                            width: 516 * fem,
                            height: 385 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group43fm4 (10:108)
                      left: 636 * fem,
                      top: 748 * fem,
                      child: SizedBox(
                        width: 168.88 * fem,
                        height: 39.88 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // facebookPwx (5:4623)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              padding: EdgeInsets.fromLTRB(6.91 * fem,
                                  6.91 * fem, 6.91 * fem, 6.91 * fem),
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff101a24)),
                                borderRadius:
                                    BorderRadius.circular(19.4378700256 * fem),
                              ),
                              child: Center(
                                // image1hSr (5:4625)
                                child: SizedBox(
                                  width: 25.05 * fem,
                                  height: 25.05 * fem,
                                  child: Image.asset(
                                    'images/image-1-Wre.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 26.12 * fem,
                            ),
                            Container(
                              // group171iS (5:4631)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 38.88 * fem,
                              height: 38.88 * fem,
                              child: Image.asset(
                                'images/group-17.png',
                                width: 38.88 * fem,
                                height: 38.88 * fem,
                              ),
                            ),
                            SizedBox(
                              width: 26.12 * fem,
                            ),
                            SizedBox(
                              // group16uYv (5:4630)
                              width: 38.88 * fem,
                              height: 38.88 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image4TKY (5:4622)
                                    left: 6.8759765625 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'images/image-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // facebookaQA (5:4626)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38.88 * fem,
                                        height: 38.88 * fem,
                                        child: Image.asset(
                                          'images/facebook-R5c.png',
                                          width: 38.88 * fem,
                                          height: 38.88 * fem,
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
                      // group8VX8 (5:4603)
                      left: 350 * fem,
                      top: 620 * fem,
                      child: Container(
                        width: 161.82 * fem,
                        height: 58 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle13Qe6 (5:4604)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 161.82 * fem,
                                  height: 57 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      color: const Color(0xffea6d27),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // submitXCv (5:4605)
                              left: 52.9091796875 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 58 * fem,
                                  child: Text(
                                    'Submit',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 3.625 * ffem / fem,
                                      color: const Color(0xffffffff),
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
                      // group13bTg (5:4610)
                      left: 459 * fem,
                      top: 298 * fem,
                      child: Container(
                        width: 251.36 * fem,
                        height: 58 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Enter your email',
                            textAlign: TextAlign.center,
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
                    ),
                    Positioned(
                      // group14qcv (5:4611)
                      left: 179 * fem,
                      top: 375 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            46.11 * fem, 18 * fem, 46.11 * fem, 18 * fem),
                        width: 530.76 * fem,
                        height: 58 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Text(
                          'Subject',
                          textAlign: TextAlign.center,
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
                      // group13gtS (5:4614)
                      left: 176 * fem,
                      top: 452 * fem,
                      child: Container(
                        width: 534 * fem,
                        height: 134 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle121Qv (5:4615)
                              left: 3.236328125 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 530.76 * fem,
                                  height: 134 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // messagehoY (5:4616)
                              left: 48.3424072266 * fem,
                              top: 17 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 77 * fem,
                                  height: 22 * fem,
                                  child: Text(
                                    'Message',
                                    textAlign: TextAlign.center,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group15zne (5:4617)
                      left: 179 * fem,
                      top: 298 * fem,
                      child: Container(
                        width: 251.36 * fem,
                        height: 58 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Enter your Name',
                            textAlign: TextAlign.center,
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
                    ),
                    Positioned(
                      // loremipsumdolorsitametconsecte (5:4601)
                      left: 560 * fem,
                      top: 212 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 305 * fem,
                          height: 29 * fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur',
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
                      // contactusQE6 (5:4587)
                      left: 580 * fem,
                      top: 150 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 280 * fem,
                          height: 65 * fem,
                          child: Text(
                            'Contact Us',
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
                      // headerUDx (99:20)
                      left: 124 * fem,
                      top: 24 * fem,
                      child: SizedBox(
                        width: 1192 * fem,
                        height: 80 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // beigebrownillustrationrestaura (99:34)
                              width: 218.1 * fem,
                              height: 80 * fem,
                              child: Image.asset(
                                'images/beige-brown-illustration-restaurant-logo-no-bg-1-NM8.png',
                              ),
                            ),
                            Container(
                              // autogroupyrrsJyg (49TPTPPoZEvwut8oLcyRrS)
                              padding: EdgeInsets.fromLTRB(
                                  240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // navigationdWA (99:28)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 213.25 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // aboutZ8v (99:29)
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
                                          // menus9c (99:33)
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
                                          // categoryBg6 (99:32)
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
                                          // bookinguMC (99:30)
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
                                          // contactE8a (99:31)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
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
                                    // shoppingcartkci (99:24)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                    child: Image.asset(
                                      'images/shopping-cart-sFp.png',
                                      width: 23.75 * fem,
                                      height: 21 * fem,
                                    ),
                                  ),
                                  Container(
                                    // user4NW (99:21)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    width: 17.28 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'images/user-HH4.png',
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
            ),
          ],
        ),
      ),
    );
  }
}
