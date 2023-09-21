import 'package:facebook/Screens/friendrequest.dart';

import 'package:facebook/Screens/marketplace.dart';
import 'package:facebook/Screens/notifications.dart';

import 'package:facebook/home.dart';
import 'package:facebook/profile.dart';
import 'package:facebook/vedios.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(right: 60),
            child: Image.asset(
              "assests/image/Facebook-Logo 1 (1).png",
              height: 300,
              width: 300,
            ),
          ),
          actions: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "assests/image/Ellipse 1 (1).png",
                  height: 50,
                  width: 50,
                ),
                Image.asset(
                  "assests/image/plus icon@2x.png",
                  height: 20,
                  width: 20,
                )
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset("assests/image/Ellipse 1 (1).png"),
                Image.asset(
                  "assests/image/search icon.png",
                  height: 20,
                  width: 20,
                )
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset("assests/image/Ellipse 1 (1).png"),
                  Image.asset(
                    "assests/image/messenger icon.png",
                    height: 20,
                    width: 20,
                  )
                ],
              ),
            )
          ],
          bottom: const TabBar(
            unselectedLabelColor: Colors.black87,
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            tabs: [
              Tab(
                  icon: Icon(
                Icons.home,
              )),
              Tab(
                  icon: Icon(
                Icons.group_outlined,
              )),
              Tab(
                  icon: Icon(
                Icons.ondemand_video,
              )),
              Tab(icon: Icon(Icons.shopping_bag)),
              Tab(
                  icon: Icon(
                Icons.notifications,
              )),
              Tab(
                  icon: Icon(
                Icons.menu,
              )),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            // (),
            Home(),
            FriendRequest(),
            Vedios(),
            MarketPace(),
            Notifications(),
            Profile(),
          ],
        ),
      ),
    );
  }
}
