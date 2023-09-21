class PostData {
  String name;
  String timestamp;
  String profileImageUrl;
  String imageUrl;
  bool isLiked;

  PostData({
    required this.name,
    required this.timestamp,
    required this.profileImageUrl,
    required this.imageUrl,
    this.isLiked = false,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'timestamp': timestamp,
      'profileImageUrl': profileImageUrl,
      'imageUrl': imageUrl,
      'isLiked': isLiked,
    };
  }
}
