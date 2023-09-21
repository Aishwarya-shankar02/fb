import 'package:flutter/material.dart';

class Vedios extends StatelessWidget {
  const Vedios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: Container(
          color: Colors.white70,
          child: Column(children: [
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
            Row(
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "for you",
                      style: TextStyle(color: Colors.black),
                    )),
                Spacer(
                  flex: 1,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Live",
                      style: TextStyle(color: Colors.black),
                    )),
                Spacer(
                  flex: 1,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Gaming",
                      style: TextStyle(color: Colors.black),
                    )),
                Spacer(
                  flex: 1,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Reels",
                      style: TextStyle(color: Colors.black),
                    )),
                Spacer(
                  flex: 1,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Following",
                      style: TextStyle(color: Colors.black),
                    ))
              ],
            )
          ]),
        ),

        // appBar: AppBar(
        //   backgroundColor: Colors.white,
        //   title: Text(
        //     "video",
        //     style: TextStyle(color: Colors.black),
        //   ),
        //   bottom: TabBar(
        //     isScrollable: true,
        //     tabs: [
        //       Tab(
        //           child: TextButton(
        //         onPressed: () {},
        //         child: Text(
        //           'for you',
        //           style: TextStyle(color: Colors.black),
        //         ),
        //       )),
        //       Tab(
        //           child: Text(
        //         'Live',
        //         style: TextStyle(color: Colors.black),
        //       )),
        //       Tab(
        //           child: Text(
        //         'Gaming',
        //         style: TextStyle(color: Colors.black),
        //       )),
        //       Tab(
        //           child: Text(
        //         'Reels',
        //         style: TextStyle(color: Colors.black),
        //       )),
        //       Tab(
        //           child: Text(
        //         'Following',
        //         style: TextStyle(color: Colors.black),
        //       )),
        //     ],
        //   ),
        // ),
        // body: TabBarView(
        //   children: <Widget>[
        //     Icon(Icons.flight, size: 350),
        //     Icon(Icons.directions_transit, size: 350),
        //     Icon(Icons.directions_car, size: 350),
        //     Icon(Icons.directions_bike, size: 350),
        //     Icon(Icons.directions_boat, size: 350),
        //   ],
        // ),
      ),
    );
  }
}
