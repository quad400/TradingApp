// // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// // import 'package:flutter_app/config/palette.dart';
// // import 'package:flutter_app/widgets/widgets.dart';

// import '../data/data.dart';
// import '../models/models.dart';

// class Rooms extends StatelessWidget {
//   final List<User> onlineUser;
//   final bool isActive;

//   void onTap() {
//     setState() {}
//   }

//   const Rooms({
//     Key? key,
//     required this.onlineUser,
//     this.isActive = false,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
//       child: Container(
//           height: 50,
//           child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               padding:
//                   const EdgeInsets.symmetric(horizontal: 10.0, vertical: 4.0),
//               itemCount: 1 + onlineUser.length,
//               itemBuilder: (BuildContext context, int index) {
//                 if (index == 0) {
//                   return Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                     child: _CreateRoomButton(),
//                   );
//                 }
//                 final User user = onlineUser[index - 1];
//                 return Padding(
//                   padding: const EdgeInsets.only(left: 8.0),
//                   child: ProfileAvatar(
//                     imageUrl: user.imageUrl,
//                     isActive: true,
//                   ),
//                 );
//               })),
//     );
//   }
// }

// class _CreateRoomButton extends StatelessWidget {
//   const _CreateRoomButton({Key? key}) : super(key: key);

//   void onTap() {
//     print('room created');
//   }

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: onTap,
//       child: Container(
//         height: 50,
//         padding: const EdgeInsets.fromLTRB(5.0, 3.0, 5.0, 0.0),
//         decoration: BoxDecoration(
//             border: Border.all(color: Palette.facebookBlue, width: 1.5),
//             borderRadius: BorderRadius.circular(30)),
//         child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               ShaderMask(
//                 shaderCallback: (rect) =>
//                     Palette.createRoomGradient.createShader(rect),
//                 child: Icon(Icons.video_call, color: Colors.white),
//               ),
//               Text(
//                 "Create\nRoom",
//                 style: TextStyle(fontSize: 13, color: Palette.facebookBlue),
//               )
//             ]),
//       ),
//     );
//   }
// }
