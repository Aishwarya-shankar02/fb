import 'package:facebook/Getxx/getxx.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class LikedPostsPage extends StatelessWidget {
  final LikedPostController likedPostsController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liked Posts'),
      ),
      body: Obx(
        () => ListView.builder(
          physics: BouncingScrollPhysics(),
          itemCount: likedPostsController.likedPosts.length,
          itemBuilder: (context, index) {
            final postData = likedPostsController.likedPosts[index];
            return Column(
              children: [
                Padding(
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
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Image.asset(
                    postData.imageUrl,
                    width: double.infinity,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {},
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
                              color:
                                  postData.isLiked ? Colors.blue : Colors.grey,
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
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
