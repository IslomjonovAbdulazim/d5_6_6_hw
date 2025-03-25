import 'package:d5_6_6_hw/pages/start_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                // Logo

                // Car

                // Texts (3x)

                // Button
                CupertinoButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StartPage(),
                      ),
                    );
                  },
                  color: Color(0xffFE6F23),
                  borderRadius: BorderRadius.circular(20),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Get Started",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.keyboard_double_arrow_right,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),

                // Text
              ],
            ),
          ),
        ),
      ),
    );
  }
}
