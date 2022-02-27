// import 'package:flutter/material.dart';
// import 'package:flutter_vlc_player/flutter_vlc_player.dart';
//
// class Video extends StatefulWidget {
//
//
//   @override
//   _VideoState createState() => _VideoState();
// }
//
//
// class _VideoState extends State<Video> {
//
//   final VlcPlayerController _videoPlayerController =VlcPlayerController.network(
//       "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4",hwAcc: HwAcc.full,
//     autoPlay: true,
//     options: VlcPlayerOptions(),
//   );
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           VlcPlayer(
//               controller: _videoPlayerController,
//               aspectRatio: 16/9,
//               placeholder: Center(
//                 child: CircularProgressIndicator(),
//               ),
//           ),
//
//         ],
//       ),
//
//     );
//   }
// }
