//

import 'package:facebook/likedpost.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "Menu",
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
                        "assests/image/setting.png",
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
              padding: EdgeInsetsDirectional.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    child: ClipOval(
                      child: Image.asset(
                        "assests/image/girl2.jpg",
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Aishwarya Shankar",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.black12,
              child: const SizedBox(
                height: 1,
                width: double.infinity,
                child: Divider(
                  color: Colors.black,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Your shortcuts",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        child: ClipOval(
                          child: Image.asset(
                            "assests/image/boy1.jpg",
                            width: 60,
                            height: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        "Rameez \n Rafeeq ",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "All shortcuts",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
            ),
            // Add a ListView here with your desired items
            ListView(
              shrinkWrap: true,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/feed.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Feeds'),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/memories.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Memories'),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/saved.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Saved'),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/groups.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Groups'),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/video.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Video'),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 2,
                  child: ListTile(
                    leading: Image.asset(
                      "assests/image/market.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text('Marketplace'),
                  ),
                ),

                // Add more ListTiles as needed
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LikedPostsPage()),
                  );
                },
                child: Card(
                    color: Colors.white60,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    elevation: 1,
                    child: Center(
                      child: Text(
                        "see more",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.black12,
              child: const SizedBox(
                height: 1,
                width: double.infinity,
                child: Divider(
                  color: Colors.black26,
                ),
              ),
            ),
            ListView(
              shrinkWrap: true,
              children: [
                // ... Other ListTiles

                ListTile(
                  leading: Image.asset(
                    "assests/image/video.png",
                    height: 30,
                    width: 30,
                  ),
                  title: Text('Help & support',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  color: Colors.black12,
                  child: const SizedBox(
                    height: 1,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black26,
                    ),
                  ),
                ),
                ListTile(
                  leading: Image.asset(
                    "assests/image/setting.png",
                    height: 30,
                    width: 30,
                  ),
                  title: Text('Settings & privacy',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 50,
              child: Card(
                  color: Colors.white60,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  elevation: 1,
                  child: Center(
                    child: Text(
                      "Log out",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ]),
        ),
      ),
    );
  }
}
