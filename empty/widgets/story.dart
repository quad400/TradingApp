// // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// // import 'package:flutter_app/models/models.dart';

// class Stories extends StatelessWidget {
//   final User currentUser;
//   final List<Story> stories;

//   const Stories({
//     Key? key,
//     required this.currentUser,
//     required this.stories,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//         padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
//         child: Container(
//           height: 200,
//           color: Colors.red,
//           child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               padding:
//                   const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
//               itemCount: 1 + stories.length,
//               itemBuilder: (BuildContext context, int index) {
//                 final Story story = stories[index + 1];
//                 if (index == 0) {
//                   return Padding(
//                       padding: EdgeInsets.symmetric(horizontal: 0),
//                       child: _StoryCard(
//                         isAddStory: true,
//                         currentUser: currentUser,
//                       ));
//                 }

//                 return Padding(
//                   padding: const EdgeInsets.symmetric(
//                     horizontal: 4.0,
//                   ),
//                   child: _StoryCard(story: story, currentUser: currentUser),
//                 );
//               }),
//         ));
//   }
// }

// class _StoryCard extends StatelessWidget {
//   final bool isAddStory;
//   final User? currentUser;
//   final Story? story;

//   const _StoryCard({
//     Key? key,
//     this.isAddStory = false,
//     this.currentUser,
//     this.story,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         ClipRRect(
//           borderRadius: BorderRadius.circular(12.0),
//           child: CachedNetworkImage(
//             imageUrl: isAddStory ? currentUser!.imageUrl : story!.imageUrl,
//             height: double.infinity,
//             width: 110.0,
//             fit: BoxFit.cover,
//           ),
//         ),
//       ],
//     );
//   }
// }
