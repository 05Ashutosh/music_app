// // import 'package:flutter/material.dart';
// // import 'package:music_player/widget/artist_card.dart';
// //
// // class TabBarPageTest extends StatefulWidget {
// //   const TabBarPageTest({super.key});
// //
// //   @override
// //   State<TabBarPageTest> createState() => _TabBarPageTestState();
// // }
// //
// // class _TabBarPageTestState extends State<TabBarPageTest> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return  DefaultTabController(
// //           length: 3,
// //           child: Scaffold(
// //               body:
// //               Column(
// //                 children: [
// //                   const PreferredSize(
// //                     preferredSize: Size.fromHeight(50.0),
// //                     child: TabBar(
// //                       tabs: [
// //                         Tab(child: Text("Artists",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,),),),
// //                         Tab(child: Text("Playlists",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,),),),
// //                         Tab(child: Text('Podcasts',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,),),),
// //                       ],
// //                       indicatorColor: Colors.black,
// //                       indicatorWeight: 3,
// //                       isScrollable: true,
// //                       labelColor:Colors.black,
// //                       unselectedLabelColor: Color.fromRGBO(0, 63, 38, 1),
// //                       physics: BouncingScrollPhysics(),
// //                     ),
// //                   ),
// //                   const SizedBox(height: 10,),
// //                   Expanded(
// //                     child: TabBarView(
// //                       children: [
// //                         ListView.builder(
// //                           itemCount:4, // Replace artistList with your list of artists
// //                           itemBuilder: (context, index) {
// //                             return const ArtistCard();
// //                           },
// //                         ),
// //                         const Icon(Icons.directions_transit, size: 200),
// //                         const Icon(Icons.directions_car, size: 200),
// //                       ],
// //                     ),
// //                   ),
// //                 ],
// //               )
// //           ),
// //         );
// //   }
// // }
// //

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../widget/artist_card.dart';

class TabBarPageTest extends StatefulWidget {
  const TabBarPageTest({Key? key}) : super(key: key);

  @override
  _TabBarPageTestState createState() => _TabBarPageTestState();
}

class _TabBarPageTestState extends State<TabBarPageTest> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            const PreferredSize(
              preferredSize: Size.fromHeight(50.0),
              child: TabBar(
                tabs: [
                  Tab(
                    child: Text(
                      "Artists",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Playlists",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Podcasts',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
                indicatorColor: Colors.black,
                indicatorWeight: 3,
                isScrollable: true,
                labelColor: Colors.black,
                unselectedLabelColor: Color.fromRGBO(0, 63, 38, 1),
                physics: BouncingScrollPhysics(),
              ),
            ),
            const SizedBox(height: 10,),
            Expanded(
              child: TabBarView(
                children: [
                  ListView.builder(

                    itemCount: 4,
                    itemBuilder: (context, index) {
                      String svgImagePath = '';

                      // Assign different SVG image paths based on the index
                      switch (index) {
                        case 0:
                          svgImagePath = 'assets/icons/svg/pipes.svg';
                          break;
                        case 1:
                          svgImagePath = 'assets/icons/svg/dhol.svg';
                          break;
                        case 2:
                          svgImagePath = 'assets/icons/svg/guitar.svg';
                          break;
                        case 3:
                          svgImagePath = 'assets/icons/svg/drumset.svg';
                          break;
                      }

                      return ArtistCard(svgImagePath: svgImagePath);
                    },
                  ),
                  const Icon(Icons.directions_transit, size: 200),
                  const Icon(Icons.directions_car, size: 200),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}