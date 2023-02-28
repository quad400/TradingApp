// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// // import 'package:flutter_app/config/palette.dart';

// import '../models/models.dart';
// import 'widgets.dart';

// class CreatePostContainer extends StatelessWidget {
//   final User currentUser;
//   const CreatePostContainer({super.key, required this.currentUser});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0),
//       color: Colors.white,
//       child: Column(
//         children: [
//           Row(
//             children: [
//               ProfileAvatar(imageUrl: currentUser.imageUrl),
//               const SizedBox(
//                 width: 20,
//               ),
//               const Expanded(
//                 child: TextField(
//                   decoration: InputDecoration.collapsed(
//                     hintText: 'What\'s on your mind?',
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Divider(
//             height: 10.0,
//             thickness: 0.5,
//           ),
//           Container(
//             height: 40,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 TextButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(
//                       Icons.videocam,
//                       color: Colors.red,
//                     ),
//                     label: const Text('Live',
//                         style: TextStyle(color: Colors.black))),
//                 const VerticalDivider(
//                   width: 10.0,
//                   thickness: 0.5,
//                 ),
//                 TextButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(
//                       Icons.photo_library,
//                       color: Colors.green,
//                     ),
//                     label: const Text('Photo',
//                         style: TextStyle(color: Colors.black))),
//                 const VerticalDivider(
//                   width: 10.0,
//                   thickness: 0.5,
//                 ),
//                 TextButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(
//                       Icons.video_call,
//                       color: Colors.purpleAccent,
//                     ),
//                     label: const Text('Room',
//                         style: TextStyle(color: Colors.black))),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
