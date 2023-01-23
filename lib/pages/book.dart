import 'package:flutter/material.dart';
import '../utils.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // book16i (7:2)
        width: double.infinity,
        height: 1162 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footervjU (12:417)
              left: 0 * fem,
              top: 834 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsr42EEN (49TuuqymqEUT9beA2Bsr42)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzwrawuU (49Tv5Fsku5zbCFTXLfzwrA)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group38UPc (12:452)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (12:453)
                                        left: 89 * fem,
                                        top: 63.0000305176 * fem,
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
                                        // beigebrownillustrationrestaura (12:454)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 72 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-u9t.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9Jmx (12:423)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (12:424)
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
                                        // navigation6C2 (12:425)
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
                                  // group10nae (12:426)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (12:427)
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
                                        // dishesoVk (12:428)
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
                                  // group11uHt (12:429)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusdza (12:438)
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
                                        // autogroupg1leBFQ (49TvJRAVjbCSwUp5CeG1LE)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.13 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookhzS (12:430)
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
                                                // image1q54 (12:432)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-RWa.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40wdt (12:433)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-EwL.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39GAN (12:439)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebookQnN (12:440)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-1Lv.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image37wg (12:442)
                                                    left: 6.875 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-gf4.png',
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
                            // group37eAv (12:418)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghourso3p (12:422)
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
                                  // mondayfriday800amto900pmK2A (12:419)
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
                                  // saturday800amto900pmain (12:420)
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
                                  // sundayclosedTna (12:421)
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
                      // line2Bia (12:443)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogrouphegivRG (49TvtZrG5jSLCkNqhjHeGi)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightrJv (12:444)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1nTU (12:445)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-crE.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (12:449)
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
                            // termsofserviceprivacypolicychQ (12:451)
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
              // bookkYi (7:36)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 1885.55 * fem,
                height: 1504.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // groups7Y (7:37)
                      left: 1144 * fem,
                      top: 559 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255.55 * fem,
                          height: 242.45 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-jXG.png',
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9qk (7:40)
                      left: 524 * fem,
                      top: 322 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.14 * fem,
                          height: 155.63 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-2Bt.png',
                              width: 363.14 * fem,
                              height: 155.63 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group3RL (7:43)
                      left: 141 * fem,
                      top: 730 * fem,
                      child: Opacity(
                        opacity: 0.2,
                        child: Container(
                          width: 204.73 * fem,
                          height: 277.81 * fem,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/vector-ZyL.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorLfL (7:45)
                            child: SizedBox(
                              width: 204.62 * fem,
                              height: 277.77 * fem,
                              child: Image.asset(
                                'images/vector-TEA.png',
                                width: 204.62 * fem,
                                height: 277.77 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse34rE (7:46)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 779 * fem,
                          height: 778 * fem,
                          child: Image.asset(
                            'images/ellipse-3-ETk.png',
                            width: 779 * fem,
                            height: 778 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5Bfx (7:47)
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
                      // ellipse4heJ (7:48)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                          child: Image.asset(
                            'images/ellipse-4-sF8.png',
                            width: 975.29 * fem,
                            height: 975.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationbuttonpyp (7:78)
                      left: 150 * fem,
                      top: 727 * fem,
                      child: Container(
                        width: 208 * fem,
                        height: 54 * fem,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'images/rectangle-4-kXC.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'View Booking',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.45 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group57sx6 (19:77)
                      left: 146 * fem,
                      top: 280 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            41 * fem, 35 * fem, 45 * fem, 23.5 * fem),
                        width: 513 * fem,
                        height: 423 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffeeeeee),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group279ei (19:47)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 11 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 13 * fem, 25 * fem, 15 * fem),
                              width: 425 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Text(
                                'Name ',
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
                              // group28zQS (19:53)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 12 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 13 * fem, 25 * fem, 15 * fem),
                              width: 425 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Text(
                                'Mobile no',
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
                              // autogroupqxdlfFg (49TwixdHxLswvcau4rqXdL)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 14 * fem),
                              width: double.infinity,
                              height: 50 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group29BE2 (19:56)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        25 * fem, 13 * fem, 22 * fem, 15 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablenoH2A (19:58)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 70 * fem, 0 * fem),
                                          child: Text(
                                            'Table no',
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
                                          // arrowdowncircleoWJ (19:69)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'images/arrow-down-circle-pFC.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group30JCA (19:60)
                                    padding: EdgeInsets.fromLTRB(
                                        25 * fem, 13 * fem, 24 * fem, 15 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // noseatsQW6 (19:62)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 65 * fem, 0 * fem),
                                          child: Text(
                                            'No seats',
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
                                          // arrowdowncirclej2a (19:73)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'images/arrow-down-circle.png',
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
                            Container(
                              // group28cs4 (19:63)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 1 * fem, 12 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 13 * fem, 25 * fem, 15 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Text(
                                'Time',
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
                              // group28t3t (19:66)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 13 * fem, 25 * fem, 15 * fem),
                              width: 425 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Text(
                                'Date',
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
                              // group268D8 (19:50)
                              margin: EdgeInsets.fromLTRB(
                                  155 * fem, 0 * fem, 122 * fem, 0 * fem),
                              width: double.infinity,
                              height: 58 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle133L6 (19:51)
                                    left: 0 * fem,
                                    top: 6.5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150 * fem,
                                        height: 45 * fem,
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
                                    // booknowkVQ (19:52)
                                    left: 35 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79 * fem,
                                        height: 58 * fem,
                                        child: Text(
                                          'Book Now',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // reserveyourseatss4E (7:71)
                      left: 474.5 * fem,
                      top: 150 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 490 * fem,
                          height: 65 * fem,
                          child: Text(
                            'Reserve your Seats',
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
                      // group59MVC (19:153)
                      left: 840 * fem,
                      top: 84.9985351562 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 423.72 * fem,
                          height: 686 * fem,
                          child: Image.asset(
                            'images/group-59.png',
                            width: 423.72 * fem,
                            height: 686 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // headerUJv (7:81)
                      left: 77 * fem,
                      top: 24 * fem,
                      child: SizedBox(
                        width: 1258 * fem,
                        height: 80 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // beigebrownillustrationrestaura (10:12)
                              width: 202 * fem,
                              height: 80 * fem,
                              child: Image.asset(
                                'images/beige-brown-illustration-restaurant-logo-no-bg-1-7Er.png',
                              ),
                            ),
                            Container(
                              // autogroupmdeavAv (49TxE7TPGxCsb7S6BJMDea)
                              padding: EdgeInsets.fromLTRB(
                                  224 * fem, 26 * fem, 203 * fem, 25 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // navigation3FY (7:92)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 251 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // menuyQ6 (7:93)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 45 * fem, 0 * fem),
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
                                          // category6Dp (7:96)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 41 * fem, 0 * fem),
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
                                          // aboutcCA (7:94)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 45 * fem, 0 * fem),
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
                                        Text(
                                          // contact8RQ (7:95)
                                          'Contact',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // shoppingcartgC2 (7:85)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    width: 22 * fem,
                                    height: 21 * fem,
                                    child: Image.asset(
                                      'images/shopping-cart-wY6.png',
                                      width: 22 * fem,
                                      height: 21 * fem,
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
