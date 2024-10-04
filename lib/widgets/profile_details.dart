import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 40),
          width: 84,
          height: 84,
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('images/user.png'),
                fit: BoxFit.fill),
            shape: BoxShape.circle,
            border: Border.all(
              width: 3,
              color: const Color.fromRGBO(44, 179, 136, 1),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Putih The Dog',
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                      height: 1.0),
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'snowydoggy@dogmail.com',
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color.fromRGBO(77, 77, 77, 1),
                  ),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                'UID: 213141',
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color.fromRGBO(77, 77, 77, 1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Row(
                  children: [
                    Image.asset(
                      'images/Flag.png',
                      height: 22,
                    ),
                    const SizedBox(width: 5),
                    Text(
                      'United States',
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color.fromRGBO(77, 77, 77, 1),
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
    );
  }
}
