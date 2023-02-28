// // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// // import 'package:flutter_app/config/palette.dart';

// import '../data/data.dart';

// class ProfileAvatar extends StatelessWidget {
//   final String imageUrl;
//   final bool isActive;
//   const ProfileAvatar({
//     Key? key,
//     required this.imageUrl,
//     this.isActive = false,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         CircleAvatar(
//           radius: 20,
//           backgroundColor: Colors.grey[200],
//           backgroundImage: CachedNetworkImageProvider(imageUrl),
//         ),
//         isActive
//             ? Positioned(
//                 bottom: 0,
//                 right: 0,
//                 child: Container(
//                   height: 12,
//                   width: 12,
//                   margin: const EdgeInsets.all(3),
//                   padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
//                   decoration: BoxDecoration(
//                       color: Palette.online,
//                       borderRadius: BorderRadius.circular(30),
//                       border: Border.all(width: 2.0, color: Colors.white)),
//                 ),
//               )
//             : const SizedBox.shrink()
//       ],
//     );
//   }
// }
