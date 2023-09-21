import 'package:flutter/material.dart';

class MarketPace extends StatelessWidget {
  const MarketPace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white70,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "Marketplace",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        "assests/image/Ellipse 1 (1).png",
                        height: 50,
                        width: 50,
                      ),
                      Image.asset(
                        "assests/image/icons8-person-64.png",
                        height: 25,
                        width: 25,
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        "assests/image/Ellipse 1 (1).png",
                        height: 50,
                        width: 50,
                      ),
                      Center(
                        child: Image.asset(
                          "assests/image/search icon.png",
                          height: 20,
                          width: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: SizedBox(
                          height: 50,
                          width: 180,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(70),
                              ),
                              color: Colors.white60,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assests/image/edit_3597088.png",
                                    // "assests/image/list_2099192.png",
                                    height: 20,
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text(
                                    "Sell",
                                    // "Categories",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 16),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(
                        child: SizedBox(
                          height: 50,
                          width: 180,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(70),
                              ),
                              color: Colors.white60,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assests/image/mennu.png",
                                    height: 20,
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Categories",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 16),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                height: 1,
                width: double.infinity,
                child: Container(
                  color: Colors.black45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Today's pick",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  IconButton(
                      color: Colors.blue,
                      onPressed: () {},
                      icon: Icon(
                        Icons.location_on,
                        size: 18,
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "kochi,kerala",
                        style: TextStyle(fontSize: 18),
                      )),
                ],
              ),
            ),
            Expanded(
                child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 16,
                    ),
                    children: [
                  Container(
                    child: Card(
                      elevation: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .stretch, // Ensure text expands horizontally.
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assests/image/makeup.jpg",
                              fit:
                                  BoxFit.cover, // Adjust the fit to your needs.
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Makeup kit",
                              textAlign: TextAlign
                                  .center, // Center the text horizontally.
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .stretch, // Ensure text expands horizontally.
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assests/image/flowers.jpg",
                              fit:
                                  BoxFit.cover, // Adjust the fit to your needs.
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "flowers",
                              textAlign: TextAlign
                                  .center, // Center the text horizontally.
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .stretch, // Ensure text expands horizontally.
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assests/image/dress.jpg",
                              fit:
                                  BoxFit.cover, // Adjust the fit to your needs.
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "H & M",
                              textAlign: TextAlign
                                  .center, // Center the text horizontally.
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .stretch, // Ensure text expands horizontally.
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assests/image/zara.jpg",
                              fit:
                                  BoxFit.cover, // Adjust the fit to your needs.
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Zara",
                              textAlign: TextAlign
                                  .center, // Center the text horizontally.
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .stretch, // Ensure text expands horizontally.
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assests/image/shoes.jpg",
                              fit:
                                  BoxFit.cover, // Adjust the fit to your needs.
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Shoes",
                              textAlign: TextAlign
                                  .center, // Center the text horizontally.
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
