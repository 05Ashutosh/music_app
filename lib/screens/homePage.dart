// // import 'dart:developer';
// //
// // import 'package:cached_network_image/cached_network_image.dart';
// // import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';
// //
// // class HomePage extends StatefulWidget {
// //   const HomePage({super.key});
// //
// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }
// //
// // class _HomePageState extends State<HomePage> {
// //
// //   final List<String> fragments = ['Artist', 'Podcast', 'Playlist'];
// //   final Map<String, List<String>> fragmentData = {
// //     'Artist': [
// //       'Artist 1',
// //       'Artist 2',
// //       'Artist 3',
// //       'Artist 4',
// //       'Artist 5',
// //     ],
// //     'Podcast': [
// //       'Podcast 1',
// //       'Podcast 2',
// //       'Podcast 3',
// //       'Podcast 4',
// //       'Podcast 5',
// //     ],
// //     'Playlist': [
// //       'Playlist 1',
// //       'Playlist 2',
// //       'Playlist 3',
// //       'Playlist 4',
// //       'Playlist 5',
// //     ],
// //   };
// //
// //   @override
// //   void initState() {
// //     // TODO: implement initState
// //     super.initState();
// //     SystemChrome.setSystemUIOverlayStyle(
// //       const SystemUiOverlayStyle(
// //         statusBarColor: Color.fromRGBO(
// //             2, 139, 90, 1), // Replace with your desired status bar color
// //         statusBarIconBrightness:
// //         Brightness.dark, // Replace with your desired status bar icon color
// //       ),
// //     );
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //
// //
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: const Color.fromRGBO(2, 139, 90, 1),
// //         automaticallyImplyLeading: false,
// //         flexibleSpace: ApBar(),
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.only(left: 10.0, right: 15),
// //         child: Column(
// //           children: [
// //             SizedBox(height: MediaQuery
// //                 .of(context)
// //                 .size
// //                 .height * 0.025,),
// //             const Row(
// //               children: [
// //                 Text("Groove to the", style: TextStyle(fontSize: 60,
// //                     fontWeight: FontWeight.w500,
// //                     color: Colors.black),),
// //               ],
// //             ),
// //             Row(
// //               children: [
// //                 const Text("Beats ", style: TextStyle(fontSize: 60,
// //                     fontWeight: FontWeight.w500,
// //                     color: Colors.black),),
// //                 // Transform.rotate(
// //                 //   angle: 19 * 0.0174533, // Convert degrees to radians
// //                 //   child: const Text("♪",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w500,color: Colors.black),),
// //                 // ),
// //                 // Container(
// //                 //   margin:  EdgeInsets.all(-10),
// //                 //   child: Transform.rotate(
// //                 //     angle: -10 * 0.0174533, // Convert degrees to radians
// //                 //     child: const Text("♫",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w800,color: Colors.black),)
// //                 //   ),
// //                 // ),
// //
// //                 Expanded(
// //                   child: Stack(
// //                     children: [
// //                       Transform.rotate(
// //                         angle: 19 * 0.0174533,
// //                         child: const Text(
// //                           "♪",
// //                           style: TextStyle(fontSize: 60, fontWeight: FontWeight
// //                               .w500, color: Colors.black),
// //                         ),
// //                       ),
// //                       Positioned(
// //                         left: 11, // Adjust the value to control the overlap
// //                         child: Transform.rotate(
// //                           angle: -10 * 0.0174533,
// //                           child: const Text(
// //                             "♫",
// //                             style: TextStyle(fontSize: 60,
// //                                 fontWeight: FontWeight.w800,
// //                                 color: Colors.black),
// //                           ),
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 )
// //
// //
// //               ],
// //             ),
// //
// //             SingleChildScrollView(
// //               scrollDirection: Axis.horizontal,
// //               child: Row(
// //                 children: fragments.map((fragment) {
// //                   return GestureDetector(
// //                     onTap: () {
// //                       _openFragment(context, fragment);
// //                     },
// //                     child: Container(
// //                       width: 200,
// //                       height: 200,
// //                       color: Colors.blue,
// //                       margin: const EdgeInsets.all(10),
// //                       child: Center(
// //                         child: Text(
// //                           fragment,
// //                           style: const TextStyle(
// //                             color: Colors.white,
// //                             fontSize: 24,
// //                             fontWeight: FontWeight.bold,
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   );
// //                 }).toList(),
// //               ),
// //             ),
// //
// //           ],
// //         ),
// //       ),
// //     );
// //
// //
// //
// //   }
// //   Widget ApBar() {
// //     return SafeArea(
// //       child: Padding(
// //         padding: const EdgeInsets.only(left: 10, top: 10, right: 15),
// //         child: Row(
// //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //           children: [
// //             const CircleAvatar(
// //               radius: 17,
// //               backgroundImage: CachedNetworkImageProvider(
// //                 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
// //               ),
// //             ),
// //             Row(
// //               children: [
// //                 InkWell(
// //                   onTap: () {},
// //                   child: Container(
// //                     width: 35,
// //                     height: 35,
// //                     decoration: BoxDecoration(
// //                       shape: BoxShape.circle,
// //                       border: Border.all(
// //                         color: const Color.fromRGBO(0, 63, 38, 1),
// //                         width: 2.0,
// //                       ),
// //                     ),
// //                     child: const Center(
// //                         child: Icon(CupertinoIcons.search, size: 18,)),
// //                   ),
// //                 ),
// //                 SizedBox(width: MediaQuery
// //                     .of(context)
// //                     .size
// //                     .width * 0.025,),
// //                 InkWell(
// //                   onTap: () {},
// //                   child: Container(
// //                     width: 35,
// //                     height: 35,
// //                     decoration: BoxDecoration(
// //                       shape: BoxShape.circle,
// //                       border: Border.all(
// //                         color: const Color.fromRGBO(0, 63, 38, 1),
// //                         width: 2.0,
// //                       ),
// //                     ),
// //                     child: const Center(
// //                         child: Icon(CupertinoIcons.heart, size: 18,)),
// //                   ),
// //                 )
// //               ],
// //             )
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //   void _openFragment(BuildContext context, String fragment) {
// //     List<String> fragmentItems = fragmentData[fragment] ?? [];
// //
// //     showDialog(
// //       context: context,
// //       builder: (BuildContext context) {
// //         return AlertDialog(
// //           title: Text(fragment),
// //           content: Column(
// //             children: fragmentItems.map((item) {
// //               return ListTile(
// //                 title: Text(item),
// //               );
// //             }).toList(),
// //           ),
// //           actions: <Widget>[
// //             TextButton(
// //               child: const Text('Close'),
// //               onPressed: () {
// //                 Navigator.of(context).pop();
// //               },
// //             ),
// //           ],
// //         );
// //       },
// //     );
// //   }
// // }
// //
//
//
//
// import 'dart:developer';
//
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:music_player/try/tabbar.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage>
//     // with TickerProviderStateMixin
// {
//   // late TabController _tabController;
//
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     SystemChrome.setSystemUIOverlayStyle(
//       const SystemUiOverlayStyle(
//         statusBarColor: Color.fromRGBO(
//             2, 139, 90, 1), // Replace with your desired status bar color
//         statusBarIconBrightness:
//         Brightness.dark, // Replace with your desired status bar icon color
//       ),
//     );
//     // _tabController = TabController(length: 3, vsync: this,); // Number of tabs
//   }
//   @override
//   void dispose() {
//     // _tabController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromRGBO(2, 139, 90, 1),
//         automaticallyImplyLeading: false,
//         flexibleSpace: ApBar(),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.only(left: 10.0, right: 15),
//         child: Column(
//           children: [
//             SizedBox(height: MediaQuery
//                 .of(context)
//                 .size
//                 .height * 0.025,),
//             const Row(
//               children: [
//                 Text("Groove to the", style: TextStyle(fontSize: 60,
//                     fontWeight: FontWeight.w500,
//                     color: Colors.black),),
//               ],
//             ),
//             Row(
//               children: [
//                 const Text("Beats ", style: TextStyle(fontSize: 60,
//                     fontWeight: FontWeight.w500,
//                     color: Colors.black),),
//                 // Transform.rotate(
//                 //   angle: 19 * 0.0174533, // Convert degrees to radians
//                 //   child: const Text("♪",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w500,color: Colors.black),),
//                 // ),
//                 // Container(
//                 //   margin:  EdgeInsets.all(-10),
//                 //   child: Transform.rotate(
//                 //     angle: -10 * 0.0174533, // Convert degrees to radians
//                 //     child: const Text("♫",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w800,color: Colors.black),)
//                 //   ),
//                 // ),
//
//                 Expanded(
//                   child: Stack(
//                     children: [
//                       Transform.rotate(
//                         angle: 19 * 0.0174533,
//                         child: const Text(
//                           "♪",
//                           style: TextStyle(fontSize: 60, fontWeight: FontWeight
//                               .w500, color: Colors.black),
//                         ),
//                       ),
//                       Positioned(
//                         left: 11, // Adjust the value to control the overlap
//                         child: Transform.rotate(
//                           angle: -10 * 0.0174533,
//                           child: const Text(
//                             "♫",
//                             style: TextStyle(fontSize: 60,
//                                 fontWeight: FontWeight.w800,
//                                 color: Colors.black),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//             Expanded(
//               child: Container(
//                 child: TabBarPageTest(),
//               ),
//             )
//
//           ],
//         ),
//       ),
//     );
//
//
//
//   }
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
//



import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_player/try/tabbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
// with TickerProviderStateMixin
    {
  // late TabController _tabController;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Color.fromRGBO(
            2, 139, 90, 1), // Replace with your desired status bar color
        statusBarIconBrightness:
        Brightness.dark, // Replace with your desired status bar icon color
      ),
    );
    // _tabController = TabController(length: 3, vsync: this,); // Number of tabs
  }
  @override
  void dispose() {
    // _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(2, 139, 90, 1),
        automaticallyImplyLeading: false,
        flexibleSpace: ApBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 15),
        child: Column(
          children: [
            SizedBox(height: MediaQuery
                .of(context)
                .size
                .height * 0.025,),
            const Row(
              children: [
                Text("Groove to the", style: TextStyle(fontSize: 60,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),),
              ],
            ),
            Row(
              children: [
                const Text("Beats ", style: TextStyle(fontSize: 60,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),),
                Expanded(
                  child: Stack(
                    children: [
                      Transform.rotate(
                        angle: 19 * 0.0174533,
                        child: const Text(
                          "♪",
                          style: TextStyle(fontSize: 60, fontWeight: FontWeight
                              .w500, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        left: 11, // Adjust the value to control the overlap
                        child: Transform.rotate(
                          angle: -10 * 0.0174533,
                          child: const Text(
                            "♫",
                            style: TextStyle(fontSize: 60,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            // TabBar(
            //   controller: _tabController, // Link the TabBar with the TabController
            //   tabs: [
            //     Tab(icon: Icon(Icons.flight, color: Colors.white)),
            //     Tab(icon: Icon(Icons.directions_transit)),
            //     Tab(icon: Icon(Icons.directions_car)),
            //   ],
            // ),
            // TabBarView(
            //   controller: _tabController, // Link the TabBarView with the TabController
            //   children: [
            //     Icon(Icons.flight, size: 350),
            //     Icon(Icons.directions_transit, size: 350),
            //     Icon(Icons.directions_car, size: 350),
            //   ],
            // ),
            Expanded(
              child: Container(
                child: TabBarPageTest(),
              ),
            )


          ],
        ),
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

