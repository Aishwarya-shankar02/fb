import 'package:facebook/Model/modelclass.dart';
import 'package:get/get.dart';

class LikedPostController extends GetxController {
  final likedPosts = RxList<PostData>();
  void addLikedPost(PostData postData) {
    likedPosts.add(postData);
  }

  void removelLikedPost(PostData postData) {
    likedPosts.remove(postData);
  }
}
