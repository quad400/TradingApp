// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_app/config/palette.dart';
// import 'package:flutter_app/data/data.dart';
// import 'package:flutter_app/widgets/circle_button.dart';

// import '../models/models.dart';
// import '../widgets/widgets.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           AppBar(
//             elevation: 0,
//             brightness: Brightness.light,
//             backgroundColor: Colors.white,
//             title: const Text(
//               'facebook',
//               style: TextStyle(
//                 color: Palette.facebookBlue,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: -1.2,
//               ),
//             ),
//             actions: [
//               CircleButton(
//                   icon: Icons.search, iconSize: 25.0, onPressed: () {}),
//               CircleButton(
//                   icon: Icons.message, iconSize: 25.0, onPressed: () {}),
//             ],
//           ),
//           Column(
//             children: [
//               CreatePostContainer(
//                 currentUser: currentUser,
//               ),
//               Rooms(onlineUser: onlineUser),
//               Stories(currentUser: currentUser, stories: stories)
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
