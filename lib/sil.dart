// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Silver extends StatefulWidget {
//   const Silver({super.key});
//
//   @override
//   State<Silver> createState() => _SilverState();
// }
//
// class _SilverState extends State<Silver> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         flexibleSpace: ApBar(),
//       ),
//       body: CustomScrollView(
//         slivers: <Widget>[
//           SliverAppBar(
//             expandedHeight: 250.0,
//         SizedBox(height: MediaQuery
//             .of(context)
//             .size
//             .height * 0.025,),
//         const Row(
//           children: [
//             Text("Groove to the", style: TextStyle(fontSize: 60,
//                 fontWeight: FontWeight.w500,
//                 color: Colors.black),),
//           ],
//         ),
//         Row(
//           children: [
//             const Text("Beats ", style: TextStyle(fontSize: 60,
//                 fontWeight: FontWeight.w500,
//                 color: Colors.black),),
//             Expanded(
//               child: Stack(
//                 children: [
//                   Transform.rotate(
//                     angle: 19 * 0.0174533,
//                     child: const Text(
//                       "♪",
//                       style: TextStyle(fontSize: 60, fontWeight: FontWeight
//                           .w500, color: Colors.black),
//                     ),
//                   ),
//                   Positioned(
//                     left: 11, // Adjust the value to control the overlap
//                     child: Transform.rotate(
//                       angle: -10 * 0.0174533,
//                       child: const Text(
//                         "♫",
//                         style: TextStyle(fontSize: 60,
//                             fontWeight: FontWeight.w800,
//                             color: Colors.black),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//
//   Widget ApBar() {
//     return SafeArea(
//       child: Padding(
//         padding: const EdgeInsets.only(left: 10, top: 10, right: 15),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             const CircleAvatar(
//               radius: 17,
//               backgroundImage: CachedNetworkImageProvider(
//                 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
//               ),
//             ),
//             Row(
//               children: [
//                 InkWell(
//                   onTap: () {},
//                   child: Container(
//                     width: 35,
//                     height: 35,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       border: Border.all(
//                         color: const Color.fromRGBO(0, 63, 38, 1),
//                         width: 2.0,
//                       ),
//                     ),
//                     child: const Center(
//                         child: Icon(CupertinoIcons.search, size: 18,)),
//                   ),
//                 ),
//                 SizedBox(width: MediaQuery
//                     .of(context)
//                     .size
//                     .width * 0.025,),
//                 InkWell(
//                   onTap: () {
//                     // Navigator.push(context, MaterialPageRoute(builder: (_)=>TabBarPageTest()));
//                   },
//                   child: Container(
//                     width: 35,
//                     height: 35,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       border: Border.all(
//                         color: const Color.fromRGBO(0, 63, 38, 1),
//                         width: 2.0,
//                       ),
//                     ),
//                     child: const Center(
//                         child: Icon(CupertinoIcons.heart, size: 18,)),
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:music_player/try/tabbar.dart';
//
// class Silver extends StatefulWidget {
//   const Silver({Key? key}) : super(key: key);
//
//   @override
//   State<Silver> createState() => _SilverState();
// }
//
// class _SilverState extends State<Silver> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         flexibleSpace: ApBar(),
//       ),
//       body: CustomScrollView(
//         slivers: <Widget>[
//           SliverAppBar(
//             expandedHeight: 250.0,
//             flexibleSpace: Column(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: <Widget>[
//                 SizedBox(
//                   height: MediaQuery.of(context).size.height * 0.025,
//                 ),
//                 const Row(
//                   children: [
//                     Text(
//                       "Groove to the",
//                       style: TextStyle(
//                         fontSize: 60,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const Text(
//                       "Beats ",
//                       style: TextStyle(
//                         fontSize: 60,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.black,
//                       ),
//                     ),
//                     Expanded(
//                       child: Stack(
//                         children: [
//                           Transform.rotate(
//                             angle: 19 * 0.0174533,
//                             child: const Text(
//                               "♪",
//                               style: TextStyle(
//                                 fontSize: 60,
//                                 fontWeight: FontWeight.w500,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 11, // Adjust the value to control the overlap
//                             child: Transform.rotate(
//                               angle: -10 * 0.0174533,
//                               child: const Text(
//                                 "♫",
//                                 style: TextStyle(
//                                   fontSize: 60,
//                                   fontWeight: FontWeight.w800,
//                                   color: Colors.black,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//
//
//
//
//               ],
//             ),
//           ),
//           const SliverToBoxAdapter(
//             child: TabBarPageTest()
//           )
//
//           // Add other slivers or widgets here
//         ],
//       ),
//     );
//   }
// }
//
// class ApBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Padding(
//         padding: const EdgeInsets.only(left: 10, top: 10, right: 15),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             const CircleAvatar(
//               radius: 17,
//               backgroundImage: CachedNetworkImageProvider(
//                 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
//               ),
//             ),
//             Row(
//               children: [
//                 InkWell(
//                   onTap: () {},
//                   child: Container(
//                     width: 35,
//                     height: 35,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       border: Border.all(
//                         color: const Color.fromRGBO(0, 63, 38, 1),
//                         width: 2.0,
//                       ),
//                     ),
//                     child: const Center(
//                       child: Icon(CupertinoIcons.search, size: 18),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   width: MediaQuery.of(context).size.width * 0.025,
//                 ),
//                 InkWell(
//                   onTap: () {
//                     // Navigator.push(context, MaterialPageRoute(builder: (_)=>TabBarPageTest()));
//                   },
//                   child: Container(
//                     width: 35,
//                     height: 35,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       border: Border.all(
//                         color: const Color.fromRGBO(0, 63, 38, 1),
//                         width: 2.0,
//                       ),
//                     ),
//                     child: const Center(
//                       child: Icon(CupertinoIcons.heart, size: 18),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }




import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_player/try/tabbar.dart';

class Silver extends StatefulWidget {
  const Silver({super.key});

  @override
  State<Silver> createState() => _SilverState();
}

class _SilverState extends State<Silver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: ApBar(),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverPersistentHeader(
            delegate: _SliverAppBarDelegate(
              minHeight: 250.0,
              maxHeight: 250.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(
                    height: MediaQuery
                        .of(context)
                        .size
                        .height * 0.025,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Groove to the",
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Beats ",
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Stack(
                          children: [
                            Transform.rotate(
                              angle: 19 * 0.0174533,
                              child: const Text(
                                "♪",
                                style: TextStyle(
                                  fontSize: 60,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 11,
                              child: Transform.rotate(
                                angle: -10 * 0.0174533,
                                child: const Text(
                                  "♫",
                                  style: TextStyle(
                                    fontSize: 60,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            pinned: true,
          ),
          SliverToBoxAdapter(
            child: TabBarPageTest(),
          ),
        ],
      ),
    );
  }
  Widget ApBar() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10, right: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const CircleAvatar(
              radius: 17,
              backgroundImage: CachedNetworkImageProvider(
                'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
              ),
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromRGBO(0, 63, 38, 1),
                        width: 2.0,
                      ),
                    ),
                    child: const Center(
                        child: Icon(CupertinoIcons.search, size: 18,)),
                  ),
                ),
                SizedBox(width: MediaQuery
                    .of(context)
                    .size
                    .width * 0.025,),
                InkWell(
                  onTap: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (_)=>TabBarPageTest()));
                  },
                  child: Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromRGBO(0, 63, 38, 1),
                        width: 2.0,
                      ),
                    ),
                    child: const Center(
                        child: Icon(CupertinoIcons.heart, size: 18,)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

}
class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate({
    required this.minHeight,
    required this.maxHeight,
    required this.child,
  });

  final double minHeight;
  final double maxHeight;
  final Widget child;

  @override
  double get minExtent => minHeight;

  @override
  double get maxExtent => maxHeight;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox.expand(child: child);
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight ||
        minHeight != oldDelegate.minHeight ||
        child != oldDelegate.child;
  }
}