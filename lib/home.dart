import 'package:facebook/Getxx/getxx.dart';
import 'package:facebook/Model/modelclass.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final likedPostContoller = Get.put(LikedPostController());
  final List<PostData> posts = [
    PostData(
        name: "Eleanor",
        timestamp: "3 hours ago",
        profileImageUrl: "assests/image/girl1.jpg",
        imageUrl: "assests/image/flowers.jpg"),
    PostData(
        name: "Audrey",
        timestamp: "5 hours ago",
        profileImageUrl: "assests/image/girl3.jpg",
        imageUrl:
            "assests/image/Hair trends 2022 _ hairstyles _ tetlassova.jpeg"),
    PostData(
        name: "Scarlett",
        timestamp: "3 hours ago",
        profileImageUrl: "assests/image/girl2.jpg",
        imageUrl: "assests/image/e423bb301423200c377384123c031792 (1).jpg")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildPostList(),
          ],
        ),
      ),
    );
  }

  Widget _buildPostList() {
    return ListView.builder(
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      itemCount: posts.length,
      itemBuilder: (context, index) {
        return _buildPostCard(posts[index]);
      },
    );
  }

  Widget _buildPostCard(PostData postData) {
    return Column(
      children: [
        _buildPostHeader(postData),
        _buildImagePost(postData),
        SizedBox(
          height: 10,
        ),
        _buildPostActions(postData),
      ],
    );
  }

  Widget _buildPostHeader(PostData postData) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(left: 2, top: 10),
              child: ClipOval(
                child: Image.asset(
                  postData.profileImageUrl,
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 240,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          postData.name,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          postData.timestamp,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          IconButton(
            color: Colors.black54,
            onPressed: () {},
            icon: const Icon(
              Icons.more_horiz,
              size: 30,
            ),
          ),
          IconButton(
            color: Colors.black54,
            onPressed: () {},
            icon: const Icon(
              Icons.close,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImagePost(PostData postData) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Image.asset(
        postData.imageUrl,
        width: double.infinity,
      ),
    );
  }

  Widget _buildPostActions(PostData postData) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              postData.isLiked = !postData.isLiked;
              if (postData.isLiked) {
                likedPostContoller.addLikedPost(postData);
              } else {
                likedPostContoller.removelLikedPost(
                    postData); // Use `likedPostController` here
              }
            });
          },
          child: Row(
            children: [
              Icon(
                Icons.thumb_up,
                color: postData.isLiked ? Colors.blue : Colors.grey,
              ),
              SizedBox(width: 5),
              Text(
                'Like',
                style: TextStyle(
                  color: postData.isLiked ? Colors.blue : Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Row(
          children: const [
            Icon(
              Icons.comment,
              color: Colors.grey,
            ),
            SizedBox(width: 5),
            Text(
              'Comment',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Icon(Icons.share, color: Colors.grey),
            SizedBox(width: 5),
            Text(
              'Share',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
