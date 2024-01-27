import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double firstHeight = screenHeight * 0.50;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ADDING FIRST CONTAINER OF IMAGE AND OPENING TEXT AS WELL
            Container(
              height: firstHeight,
              width: screenWidth,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.centerRight,
                ),
              ),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                child: Container(
                  color: Colors.transparent.withOpacity(0.5),
                  //ADDING BASKET ICON AND TEXT
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                bottom: 100, left: 40, top: 40),
                            height: 30,
                            width: 30,
                            child: Image.asset(
                              "assets/basket.png",
                              color: Colors.amber.shade200,
                            ),
                          ),
                          Container(
                            // margin:
                            //     const EdgeInsets.only(bottom: 100, left: 10),
                            margin: EdgeInsets.only(bottom: 55),
                            child: Text(
                              "ontheshelf",
                              style: GoogleFonts.kanit(
                                color: Colors.amber.shade200,
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 150, top: 100),
                        child: Text(
                          "Fresh goods",
                          style: GoogleFonts.kanit(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          right: 150,
                        ),
                        child: Text(
                          "delivered to",
                          style: GoogleFonts.kanit(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          right: 130,
                        ),
                        child: Text(
                          "your doorstep!",
                          style: GoogleFonts.kanit(
                            color: Colors.amber.shade200,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //ADDING EMAIL AND PASSWORD TEXTFIELDS
            //ADDING EMAIL
            Container(
              margin: EdgeInsets.only(right: 250, top: 30),
              child: Text(
                "Email",
                style: GoogleFonts.kanit(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 35,
                right: 40,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber.shade200),
              child: const Padding(
                padding: EdgeInsets.only(left: 20.0, top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            //ADDING PASSWORD
            Container(
              margin: EdgeInsets.only(right: 220, top: 10),
              child: Text(
                "Password",
                style: GoogleFonts.kanit(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 35,
                right: 40,
                bottom: 10,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber.shade200),
              child: const Padding(
                padding: EdgeInsets.only(left: 20.0, top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            //ADDING FORGOTTEN PASSWORD TEXT
            Container(
              margin: EdgeInsets.only(left: 180),
              child: GestureDetector(
                child: Text(
                  "Forgotten password?",
                  style: GoogleFonts.kanit(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            //ADDING BUTTON OF LOGIN
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 60,
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Log in",
                  style: GoogleFonts.kanit(
                      color: Colors.amber.shade200,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: GestureDetector(
                child: Text(
                  "Create an account",
                  style: GoogleFonts.kanit(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
