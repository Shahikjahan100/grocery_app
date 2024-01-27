import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double contHeight = screenHeight / 3.5;
    double cartWidth = screenWidth / 2.6;

    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ADDING BACK ICON AND BASKET TEXT
            Container(
              margin: const EdgeInsets.only(top: 60, left: 30),
              child: Row(
                children: [
                  const Icon(
                    EvaIcons.arrowBackOutline,
                    size: 35,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Fruits",
                    style: GoogleFonts.kanit(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            //MAKING CONTAINER TO ADD FURTHER STUFF
            Row(
              children: [
                //FIRST CONTAINER
                Container(
                  height: contHeight,
                  width: cartWidth,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage("assets/8.jpg"),
                              fit: BoxFit.fitHeight,
                              alignment: Alignment.bottomCenter),
                        ),
                      ),
                      const Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          EvaIcons.heartOutline,
                          color: Colors.black,
                        ),
                      ),
                      Positioned(
                        top: 5,
                        left: 40,
                        child: Text(
                          "Strawberry",
                          style: GoogleFonts.kanit(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 210,
                        child: Icon(Icons.attach_money_sharp),
                      ),
                      Positioned(
                        top: 210,
                        left: 20,
                        child: Text(
                          "0.34",
                          style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 55,
                        child: Text(
                          "/1pc",
                          style: GoogleFonts.kanit(
                            color: Colors.grey.shade800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //SECOND CONTAINER
                Container(
                  height: contHeight,
                  width: cartWidth,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage("assets/5.jpg"),
                              fit: BoxFit.fitHeight,
                              alignment: Alignment.bottomCenter),
                        ),
                      ),
                      const Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          EvaIcons.heartOutline,
                          color: Colors.black,
                        ),
                      ),
                      Positioned(
                        top: 5,
                        left: 50,
                        child: Text(
                          "Cherry",
                          style: GoogleFonts.kanit(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      const Positioned(
                        top: 210,
                        child: Icon(Icons.attach_money_sharp),
                      ),
                      Positioned(
                        top: 210,
                        left: 20,
                        child: Text(
                          "0.75",
                          style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 55,
                        child: Text(
                          "/1pc",
                          style: GoogleFonts.kanit(
                            color: Colors.grey.shade800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //ADDING BUTTONS
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.amber.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text("Add to basket"),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 60),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.amber.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text("Add to basket"),
                  ),
                ),
              ],
            ),
            //ADDING SECOND ROW
            Row(
              children: [
                //FIRST CONTAINER
                Container(
                  height: contHeight,
                  width: cartWidth,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage("assets/6.jpg"),
                              fit: BoxFit.fitHeight,
                              alignment: Alignment.bottomCenter),
                        ),
                      ),
                      const Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          EvaIcons.heartOutline,
                          color: Colors.black,
                        ),
                      ),
                      Positioned(
                        top: 5,
                        left: 50,
                        child: Text(
                          "Pineapple",
                          style: GoogleFonts.kanit(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 210,
                        child: Icon(Icons.attach_money_sharp),
                      ),
                      Positioned(
                        top: 210,
                        left: 20,
                        child: Text(
                          "1.00",
                          style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 55,
                        child: Text(
                          "/1pc",
                          style: GoogleFonts.kanit(
                            color: Colors.grey.shade800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //SECOND CONTAINER
                Container(
                  height: contHeight,
                  width: cartWidth,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage("assets/7.jpg"),
                              fit: BoxFit.fitHeight,
                              alignment: Alignment.bottomCenter),
                        ),
                      ),
                      const Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          EvaIcons.heartOutline,
                          color: Colors.black,
                        ),
                      ),
                      Positioned(
                        top: 5,
                        left: 50,
                        child: Text(
                          "Orange",
                          style: GoogleFonts.kanit(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      const Positioned(
                        top: 210,
                        child: Icon(Icons.attach_money_sharp),
                      ),
                      Positioned(
                        top: 210,
                        left: 20,
                        child: Text(
                          "0.75",
                          style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 55,
                        child: Text(
                          "/1pc",
                          style: GoogleFonts.kanit(
                            color: Colors.grey.shade800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //ADDING BUTTONS
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.amber.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text("Add to basket"),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 60),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.amber.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text("Add to basket"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      //ADDING BOTTOM-NAVIGATION-BAR
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.black,
        color: Colors.amber.shade100,
        animationDuration: const Duration(milliseconds: 300),
        items: const [
          Icon(
            EvaIcons.home,
            color: Colors.black,
          ),
          Icon(
            EvaIcons.shoppingCartOutline,
            color: Colors.black,
          ),
          Icon(
            EvaIcons.shoppingBagOutline,
            color: Colors.black,
          ),
          Icon(
            EvaIcons.person,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
