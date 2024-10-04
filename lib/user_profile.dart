import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_user_profile/widgets/profile_details.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
              ),
              child: ProfileDetails(),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 46,
              margin: const EdgeInsets.only(left: 58, right: 58, top: 25),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(224, 243, 238, 1),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 28,
                    width: 78,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: const Color.fromRGBO(224, 243, 238, 1),
                      border: Border.all(
                          color: Colors.white,
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignInside),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(0, 1),
                            blurRadius: 4),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'images/tyrpoints.png',
                          width: 18,
                          height: 18,
                        ),
                        Image.asset(
                          'images/swap.png',
                          height: 10,
                        ),
                        Image.asset(
                          'images/surface.png',
                          width: 18,
                          height: 18,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Balance: 205K TPoints',
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Colors.black,
                            height: 1.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromRGBO(44, 179, 136, 1),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.08),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Edit Profile',
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: MediaQuery.of(context).size.width,
              height: 165,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.25),
                    offset: Offset(0, 0),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Row(
                            children: [
                              Image.asset('images/chart.png', height: 18),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  'Activities',
                                  style: GoogleFonts.inter(
                                    textStyle: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Colors.black,
                                        height: 1.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15, left: 15, right: 15),
                          child: Row(
                            children: [
                              Container(
                                height: 32,
                                width: 35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11),
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.15),
                                          offset: Offset(0, 1),
                                          blurRadius: 4)
                                    ]),
                                child: Center(
                                  child: Image.asset(
                                    'images/verified.png',
                                    height: 24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '1250',
                                      style: GoogleFonts.inter(
                                        textStyle: const TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Colors.black,
                                            height: 1.0),
                                      ),
                                    ),
                                    Text(
                                      'Completed Offers',
                                      style: GoogleFonts.inter(
                                        textStyle: const TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color.fromRGBO(77, 77, 77, 1),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Spacer(),
                              Row(
                                children: [
                                  Container(
                                    height: 32,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(11),
                                        color: Colors.white,
                                        boxShadow: const [
                                          BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.15),
                                              offset: Offset(0, 1),
                                              blurRadius: 4)
                                        ]),
                                    child: Center(
                                      child: Image.asset(
                                        'images/wallet.png',
                                        height: 24,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '\$5200',
                                          style: GoogleFonts.inter(
                                            textStyle: const TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Colors.black,
                                                height: 1.0),
                                          ),
                                        ),
                                        Text(
                                          'Total Earnings',
                                          style: GoogleFonts.inter(
                                            textStyle: const TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color:
                                                  Color.fromRGBO(77, 77, 77, 1),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 15, right: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 32,
                                width: 35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11),
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.15),
                                          offset: Offset(0, 1),
                                          blurRadius: 4)
                                    ]),
                                child: Center(
                                  child: Image.asset(
                                    'images/money.png',
                                    height: 24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$320',
                                      style: GoogleFonts.inter(
                                        textStyle: const TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Colors.black,
                                            height: 1.0),
                                      ),
                                    ),
                                    Text(
                                      'Earning last 30 days',
                                      style: GoogleFonts.inter(
                                        textStyle: const TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color.fromRGBO(77, 77, 77, 1),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Container(
                                    height: 32,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(11),
                                        color: Colors.white,
                                        boxShadow: const [
                                          BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.15),
                                              offset: Offset(0, 1),
                                              blurRadius: 4)
                                        ]),
                                    child: Center(
                                      child: Image.asset(
                                        'images/friends.png',
                                        height: 24,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '104',
                                          style: GoogleFonts.inter(
                                            textStyle: const TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Colors.black,
                                                height: 1.0),
                                          ),
                                        ),
                                        Text(
                                          'Users Reffered',
                                          style: GoogleFonts.inter(
                                            textStyle: const TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color:
                                                  Color.fromRGBO(77, 77, 77, 1),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 18),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Invite more friends!',
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Colors.black,
                        height: 1.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 18, right: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/whatsapp.png', height: 20),
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/facebook.png', height: 20),
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/twitter.png', height: 20),
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/instagram.png', height: 20),
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/telegram.png', height: 20),
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.15),
                              offset: Offset(0, 1),
                              blurRadius: 4)
                        ]),
                    child: Center(
                      child: Image.asset('images/messenger.png', height: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 15, right: 15),
              width: MediaQuery.of(context).size.width,
              height: 34,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.15),
                      blurRadius: 4,
                      offset: Offset(0, 1))
                ],
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                border: Border.all(
                    color: const Color.fromRGBO(0, 0, 0, 0.2), width: 0.5),
              ),
              child: Center(
                child: Text(
                  'Copy Link ',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 11,
                      textStyle: const TextStyle(color: Colors.black)),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: const EdgeInsets.only(top: 30),
                width: 192,
                height: 25,
                decoration: BoxDecoration(
                  border: Border.all(
                      strokeAlign: BorderSide.strokeAlignInside,
                      color: Color.fromRGBO(44, 179, 136, 1),
                      width: 1),
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ],
                ),
                child: Center(
                  child: Text(
                    'See your earning journey ',
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color.fromRGBO(44, 179, 136, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
