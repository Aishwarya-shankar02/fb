import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white70,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text(
                      "Notifications",
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
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "New",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/bd3d2b200d1ac7b30c41b0c0920c5df0.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Aishwarya Shanakar",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "shared a reel.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/2cd5893a3670fa37921b8c863c4284b0.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Row(
                              children: [
                                Text(
                                  "Gopika Aarumukan",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "shared a reel.",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/girl1.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Athulya Shankar03",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "shared a reel.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/girl2.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Aishwarya Shanakar",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "shared a reel.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/girl3.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Aishwarya Shanakar",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "shared a reel.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 215, 231, 246),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.asset(
                          'assests/image/boy1.jpg',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Aishwarya Shanakar",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "shared a reel.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Text("3 hours ago")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    IconButton(
                        color: Colors.black54,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 25,
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
