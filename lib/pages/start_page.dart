import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

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
                // Order Delivery
                Row(
                  children: [
                    SizedBox(
                      height: 48,
                      width: 48,
                      child: CupertinoButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        padding: EdgeInsets.zero,
                        color: Color(0xffFE6F23),
                        borderRadius: BorderRadius.circular(100),
                        child: Icon(
                          CupertinoIcons.left_chevron,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 27),
                    Text(
                      "Order Delivery",
                      style: GoogleFonts.roboto(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),

                // Address Details
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      "Address details",
                      style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),

                // Type

                // Delivery
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xffF2F2F2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Color(0xff743D73),
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Pick it up from",
                            style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w300,
                              fontSize: 16,
                              height: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Bogota",
                            style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1,
                            ),
                          ),
                          SizedBox(width: 15),
                          Icon(
                            Icons.chevron_right,
                            size: 28,
                            color: Color(0xff743D73),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Color(0xffFE6F23),
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Delivery To",
                            style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w300,
                              fontSize: 16,
                              height: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Texas",
                            style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1,
                            ),
                          ),
                          SizedBox(width: 15),
                          Icon(
                            Icons.chevron_right,
                            size: 28,
                            color: Color(0xff743D73),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // Type Of Service
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      "Type of Service",
                      style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),

                // Delivery Man & Truck
                SizedBox(height: 15),
                SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Delivery man",
                                style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 55,
                                    width: 55,
                                    child: Image.asset("assets/delivery.png"),
                                  ),
                                  SizedBox(width: 10),
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: CupertinoButton(
                                      color: Color(0xffFE6F23),
                                      borderRadius: BorderRadius.circular(30),
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      child: Icon(
                                        CupertinoIcons.chevron_right,
                                        color: Colors.white,
                                        size: 28,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Truck",
                                style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 55,
                                    width: 55,
                                    child: Image.asset("assets/truck.png"),
                                  ),
                                  SizedBox(width: 10),
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: CupertinoButton(
                                      color: Color(0xffFE6F23),
                                      borderRadius: BorderRadius.circular(30),
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      child: Icon(
                                        CupertinoIcons.chevron_right,
                                        color: Colors.white,
                                        size: 28,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Airline & Boat

                // Buttons (prev & next)
                Spacer(),
                Row(
                  children: [
                    Expanded(
                      child: CupertinoButton(
                        color: Color(0xffEAEAEA),
                        borderRadius: BorderRadius.circular(30),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              CupertinoIcons.chevron_left,
                              color: Colors.black,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Prev Step",
                              style: GoogleFonts.roboto(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
