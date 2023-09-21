// import 'package:flutter/material.dart';

// class Post extends StatefulWidget {
//   const Post({
//     Key? key,
   
//   }) : super(key: key);

 

//   @override
//   _PostState createState() => _PostState();
// }

// class _PostState extends State<Post> {
// //  final List<Post>=[
// //      Post(
// //               authorImage: 'assests/image/bd3d2b200d1ac7b30c41b0c0920c5df0.jpg',
// //               postImage:
// //                   'assests/image/Hair trends 2022 _ hairstyles _ tetlassova.jpeg',
// //               authorName: 'LAbbible',
// //               postDate: 'Recommended post . Jul 21 at 9.50 AM.',
// //             ),

// //             // Second Post
// //             Post(
// //               authorImage: 'assests/image/girl3.jpg',
// //               postImage: 'assests/image/girl2.jpg',
// //               authorName: 'Anna',
// //               postDate: 'Second post . Jul 22 at 10.00 AM.',
// //             ),
// //             //thired post
// //             Post(
// //               authorImage: 'assests/image/IMG_20220309_221543_670.jpg',
// //               postImage: 'assests/image/IMG_20220510_184529_468.jpg',
// //               authorName: 'Damon',
// //               postDate: 'Second post . Jul 22 at 10.00 AM.',
// //             ),
// //  ];



//   @override
//   Widget build(BuildContext context) {
//     return Flexible(
//       child: Container(
//         color: Colors.white,
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 SizedBox(
//                   child: Padding(
//                     padding: const EdgeInsets.only(left: 10, top: 10),
//                     child: ClipOval(
//                       child: Image.asset(
//                         widget.authorImage,
//                         width: 40,
//                         height: 40,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 10),
//                   child: SizedBox(
//                     width: 250,
//                     child: SingleChildScrollView(
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           TextButton(
//                             onPressed: () {},
//                             child: Text(
//                               widget.authorName,
//                               style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black,
//                                 fontSize: 18,
//                               ),
//                             ),
//                           ),
//                           const Padding(
//                             padding: EdgeInsets.only(left: 5),
//                             child: Text(
//                               "Recommended post . Jul 21 at 9.50 AM.",
//                               style: TextStyle(
//                                 color: Colors.grey,
//                                 fontSize: 13,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: Row(
//                     children: [
//                       IconButton(
//                         color: Colors.black54,
//                         onPressed: () {},
//                         icon: const Icon(
//                           Icons.more_horiz,
//                           size: 30,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 IconButton(
//                   color: Colors.black54,
//                   onPressed: () {},
//                   icon: const Icon(
//                     Icons.close,
//                     size: 30,
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.all(12.0),
//               child: Image.asset(
//                 widget.postImage,
//               ),
//             ),
//             Container(
//               color: Colors.grey,
//               height: 2,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 IconButton(
//                   icon: Icon(
//                     isIconBlueLike ? Icons.thumb_up : Icons.thumb_up_outlined,
//                     color: isIconBlueLike ? Colors.blue : Colors.grey,
//                   ),
//                   onPressed: _toggleIconColor,
//                 ),
//                 TextButton(
//                   onPressed: _toggleIconColor,
//                   child: Text(
//                     "Like",
//                     style: TextStyle(
//                       color: isIconBlueLike ? Colors.blue : Colors.black54,
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: const Icon(
//                     Icons.mode_comment_outlined,
//                     color: Colors.grey,
//                   ),
//                   onPressed: _toggleColor,
//                 ),
//                 TextButton(
//                   onPressed: _toggleColor,
//                   child: const Text(
//                     "Comment",
//                     style: TextStyle(color: Colors.black54),
//                   ),
//                 ),
//                 Image.asset(
//                   "assests/image/🦆 icon _share_.png",
//                   height: 20,
//                   width: 20,
//                 ),
//                 const Text(
//                   "Share",
//                   style: TextStyle(color: Colors.black54),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.black26,
//         child: ListView(
//           children: <Widget>[
//             // Header (You can add your header here)

//             // Add Story (You can add your Add Story here)

//             // First Post
         
//           ],
//         ),
//       ),
//     );
//   }
// }