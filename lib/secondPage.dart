import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double cartHeight = screenHeight / 7.5;
    double cartWidth = screenWidth / 1.25;
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
                    "Your basket",
                    style: GoogleFonts.kanit(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            //ADDING THREE CONTAINERS OF DIFFERENT VEG AND FRUITS
            Container(
              margin: const EdgeInsets.only(top: 30),
              height: cartHeight,
              width: cartWidth,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.white,
                ),
              ),
              //ADDING ELEMENTS LIKE IMAGE AND OTHER CONTENT AS WELL
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/4.jpg"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  //ADDING TEXT AND COUNTER
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Papaya",
                          style: GoogleFonts.kanit(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.amber),
                          ),
                          child: Container(
                            // margin: const EdgeInsets.only(left: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "-",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "100g",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "+",
                                  style: GoogleFonts.kanit(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //ADDING DELETE ICON AND TOTAL AMOUNT
                  Container(
                    margin: const EdgeInsets.only(
                        left: 30, bottom: 10, right: 10, top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          EvaIcons.trash2Outline,
                          color: Colors.grey.shade600,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.attach_money_sharp,
                              size: 20,
                            ),
                            Text(
                              "2.97",
                              style: GoogleFonts.kanit(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //ADDING SECOND CONTAINER
            //ADDING THREE CONTAINERS OF DIFFERENT VEG AND FRUITS
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: cartHeight,
              width: cartWidth,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.white,
                ),
              ),
              //ADDING ELEMENTS LIKE IMAGE AND OTHER CONTENT AS WELL
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/5.jpg"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  //ADDING TEXT AND COUNTER
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Cherry",
                          style: GoogleFonts.kanit(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.amber),
                          ),
                          child: Container(
                            // margin: const EdgeInsets.only(left: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "-",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "100g",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "+",
                                  style: GoogleFonts.kanit(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //ADDING DELETE ICON AND TOTAL AMOUNT
                  Container(
                    margin: const EdgeInsets.only(
                        left: 30, bottom: 10, right: 10, top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          EvaIcons.trash2Outline,
                          color: Colors.grey.shade600,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.attach_money_sharp,
                              size: 20,
                            ),
                            Text(
                              "2.97",
                              style: GoogleFonts.kanit(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //ADDING THIRD CONTAINER
            //ADDING THREE CONTAINERS OF DIFFERENT VEG AND FRUITS
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: cartHeight,
              width: cartWidth,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.white,
                ),
              ),
              //ADDING ELEMENTS LIKE IMAGE AND OTHER CONTENT AS WELL
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/6.jpg"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  //ADDING TEXT AND COUNTER
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Pineapple",
                          style: GoogleFonts.kanit(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.amber),
                          ),
                          child: Container(
                            // margin: const EdgeInsets.only(left: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "-",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "100g",
                                  style: GoogleFonts.kanit(),
                                ),
                                Text(
                                  "+",
                                  style: GoogleFonts.kanit(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //ADDING DELETE ICON AND TOTAL AMOUNT
                  Container(
                    margin: const EdgeInsets.only(
                        left: 30, bottom: 10, right: 10, top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          EvaIcons.trash2Outline,
                          color: Colors.grey.shade600,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.attach_money_sharp,
                              size: 20,
                            ),
                            Text(
                              "2.97",
                              style: GoogleFonts.kanit(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //ADDING SUBTOTAL
            Container(
              margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Subtotal",
                    style: GoogleFonts.kanit(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.attach_money_sharp,
                        size: 20,
                      ),
                      Text(
                        "8.61",
                        style: GoogleFonts.kanit(fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            //ADDING DELIEVERY
            Container(
              margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Delivery",
                    style: GoogleFonts.kanit(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.attach_money_sharp,
                        size: 20,
                      ),
                      Text(
                        "1.00",
                        style: GoogleFonts.kanit(fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 2,
              color: Colors.grey,
              height: 20,
            ),
            //ADDING TOTAL
            Container(
              margin: const EdgeInsets.only(top: 10, left: 40, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total",
                    style: GoogleFonts.kanit(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.attach_money_sharp,
                        size: 20,
                      ),
                      Text(
                        "9.61",
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            //ADDING ORDER NOW BUTTON
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(cartWidth, 60),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Order now",
                  style: GoogleFonts.kanit(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            )
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
