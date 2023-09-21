//
import 'package:flutter/material.dart';

class FriendRequest extends StatelessWidget {
  const FriendRequest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white70,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text(
                      "Friends",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
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
                          "assests/image/search icon.png",
                          height: 20,
                          width: 20,
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
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(70),
                        ),
                        primary: Colors.white60,
                      ),
                      child: const Text(
                        "Suggestions",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(70),
                        ),
                        primary: Colors.white60,
                      ),
                      child: const Text(
                        "Your friends",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
                width: double.infinity,
                child: Divider(
                  color: Colors.black45,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Row(
                  children: [
                    Text(
                      "Friend requests ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "4",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "See all",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              FriendRequestItem(
                image:
                    'assests/image/Hair trends 2022 _ hairstyles _ tetlassova.jpeg',
                name: 'Eleanor',
              ),
              FriendRequestItem(
                image: 'assests/image/IMG_20220510_184529_468.jpg',
                name: 'Amelia',
              ),
              FriendRequestItem(
                image: 'assests/image/e423bb301423200c377384123c031792 (1).jpg',
                name: 'Catherine',
              ),
              FriendRequestItem(
                image: 'assests/image/f7a924ddf74d8354d40f27dc7aa54e7b.jpg',
                name: 'Daisy',
              ),
              FriendRequestItem(
                image: 'assests/image/00a346bfc76e81eca78af08921289a85.jpg',
                name: 'Isabella',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FriendRequestItem extends StatelessWidget {
  const FriendRequestItem({
    Key? key,
    required this.image,
    required this.name,
  }) : super(key: key);

  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: ClipOval(
                child: Image.asset(
                  image,
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  name,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Card(
                      elevation: 1,
                      child: InkWell(
                        onTap: () {
                          // Handle add friend action
                        },
                        borderRadius: BorderRadius.circular(20.0),
                        child: Container(
                          color: Colors.blue,
                          height: 40,
                          width: 140,
                          alignment: Alignment.center,
                          child: Text(
                            "Add friend",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Card(
                      elevation: 1,
                      child: InkWell(
                        onTap: () {
                          // Handle remove friend action
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          height: 40,
                          width: 130,
                          alignment: Alignment.center,
                          child: Text(
                            "Remove",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
