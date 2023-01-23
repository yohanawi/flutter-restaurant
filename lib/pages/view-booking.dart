import 'package:flutter/material.dart';
import '../utils.dart';

// ignore: camel_case_types
class View_Booking extends StatelessWidget {
  const View_Booking({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // viewbookingodk (100:27)
        width: double.infinity,
        height: 955 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footervCa (100:28)
              left: 0 * fem,
              top: 621 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfbdtdMt (49U65UCyffbtJAHGAyFBDt)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupquczkSW (49U6FYkX1C3V67fEsoqUCz)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group38Gve (100:63)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (100:64)
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
                                        // beigebrownillustrationrestaura (100:65)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 65 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-1q4.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9MKp (100:34)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (100:35)
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
                                        // navigationx4i (100:36)
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
                                  // group10pMp (100:37)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (100:38)
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
                                        // dishesSe6 (100:39)
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
                                  // group11KSz (100:40)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusU4z (100:49)
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
                                        // autogroupdkzjosx (49U6UsheQcUi2AuSasDKzJ)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.13 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookjmc (100:41)
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
                                                // image1FV4 (100:43)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-Jxr.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40ZEr (100:44)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-XeS.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39gKU (100:50)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebook2eE (100:51)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-QoL.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3Y6n (100:53)
                                                    left: 6.875 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-o8W.png',
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
                            // group37evW (100:29)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghours1FG (100:33)
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
                                  // mondayfriday800amto900pmKWr (100:30)
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
                                  // saturday800amto900pmDML (100:31)
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
                                  // sundayclosedhXQ (100:32)
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
                      // line2cuG (100:54)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogrouppxqzxCS (49U75rhMbLsRDZvUKPpxQz)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightg8S (100:55)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1oir (100:56)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-3VU.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (100:60)
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
                            // termsofserviceprivacypolicyhBx (100:62)
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
              // order1TY (100:66)
              left: 228 * fem,
              top: 131 * fem,
              child: SizedBox(
                width: 1128.55 * fem,
                height: 644.81 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // viewbooking7Wa (100:87)
                      margin: EdgeInsets.fromLTRB(
                          0.45 * fem, 0 * fem, 0 * fem, 31 * fem),
                      child: Text(
                        'View Booking',
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
                    Container(
                      // autogroup7mleRnA (49U7jvSGH42PNEv5D47MLe)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwvxexXC (49U7pkdYjfhynBjzkcWVxe)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 63 * fem, 0 * fem),
                            width: 810 * fem,
                            height: 231 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupgTC (100:70)
                                  left: 4 * fem,
                                  top: 75 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 363.14 * fem,
                                      height: 155.63 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-JDg.png',
                                          width: 363.14 * fem,
                                          height: 155.63 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group67aHg (100:76)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        60 * fem, 23 * fem, 60 * fem, 34 * fem),
                                    width: 810 * fem,
                                    height: 231 * fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff000000)),
                                      color: const Color(0xffd9d9d9),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // placedon20230119000053rFC (100:78)
                                          'Placed On : 2023-01-19 00:00:53',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.45 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // nameyohanNzE (100:79)
                                          'Name : Yohan',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.45 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // number07845623567wp (100:106)
                                          'Number : 0784562356',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.45 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // numberoftable24MG (100:81)
                                          'Number Of Table : 2',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.45 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // noseats2QAE (100:107)
                                          'No. Seats : 2',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.45 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                        RichText(
                                          // statuscompletejiJ (100:86)
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'David Libre',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.45 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Status :',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' Complete',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff27b924),
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
                          Opacity(
                            // groupnKC (100:67)
                            opacity: 0.2,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.55 * fem),
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                              child: Image.asset(
                                'images/group-Prz.png',
                                width: 255.55 * fem,
                                height: 242.45 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Opacity(
                      // groupsrS (100:73)
                      opacity: 0.2,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            503 * fem, 0 * fem, 420.83 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'images/vector-ABt.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // vectorBcE (100:75)
                          child: SizedBox(
                            width: 204.62 * fem,
                            height: 277.77 * fem,
                            child: Image.asset(
                              'images/vector-sjG.png',
                              width: 204.62 * fem,
                              height: 277.77 * fem,
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
              // ellipse3iMG (100:88)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 779 * fem,
                  height: 778 * fem,
                  child: Image.asset(
                    'images/ellipse-3-FVt.png',
                    width: 779 * fem,
                    height: 778 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse53PY (100:89)
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
              // ellipse4Z6z (100:90)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 975.29 * fem,
                  height: 975.29 * fem,
                  child: Image.asset(
                    'images/ellipse-4-quk.png',
                    width: 975.29 * fem,
                    height: 975.29 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // headerH2z (100:91)
              left: 124 * fem,
              top: 24 * fem,
              child: SizedBox(
                width: 1192 * fem,
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // beigebrownillustrationrestaura (100:105)
                      width: 218.1 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-bW2.png',
                      ),
                    ),
                    Container(
                      // autogrouppvanXCE (49U8SjbbKuUt6Y6wZfpvAn)
                      padding: EdgeInsets.fromLTRB(
                          240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationqyc (100:99)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aboutMh4 (100:100)
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
                                  // menuUWn (100:104)
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
                                  // categoryzzv (100:103)
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
                                  // bookingKGW (100:101)
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
                                  // contactEuG (100:102)
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
                            // shoppingcartZAr (100:95)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                            width: 23.75 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'images/shopping-cart-dei.png',
                              width: 23.75 * fem,
                              height: 21 * fem,
                            ),
                          ),
                          Container(
                            // userTn2 (100:92)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 17.28 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'images/user-Btv.png',
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
