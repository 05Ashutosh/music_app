// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
//
// class ArtistCard extends StatefulWidget {
//   const ArtistCard({Key? key}) : super(key: key);
//
//   @override
//   _ArtistCardState createState() => _ArtistCardState();
// }
//
// class _ArtistCardState extends State<ArtistCard> {
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(20),
//         side: const BorderSide(
//           color: Color.fromRGBO(0, 63, 38, 1),
//           width: 3,
//         ),
//       ),
//       color: const Color.fromRGBO(2, 139, 90, 1),
//       child: InkWell(
//         onTap: () {},
//         child: SizedBox(
//           height: 200, // Set a fixed height for the card
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Expanded(
//                 child: Padding(
//                   padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       const Text(
//                         "Artist",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontWeight: FontWeight.w600,
//                           color: Colors.black,
//                         ),
//                       ),
//                       const Padding(
//                         padding: EdgeInsets.only(left: 8.0),
//                         child: Row(
//                           children: [
//                             Text("17" + " songs"),
//                             SizedBox(width: 4),
//                             Text("* " + "144" + " mins"),
//                           ],
//                         ),
//                       ),
//                       const SizedBox(height: 5),
//                       Container(
//                         width: MediaQuery.of(context).size.width * 0.35,
//                         height: MediaQuery.of(context).size.height * 0.055,
//                         decoration: BoxDecoration(
//                           color: Colors.yellow,
//                           borderRadius: BorderRadius.circular(20.0),
//                         ),
//                         child: TextButton.icon(
//                           onPressed: () {},
//                           icon: const Icon(
//                             Icons.play_arrow,
//                             color: Colors.black,
//                           ),
//                           label: const Text(
//                             "Play",
//                             style: TextStyle(color: Colors.black),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Expanded(
//                 child: Column(
//                   children: [
//                     Expanded(
//                       child: SvgPicture.asset(
//                         'assets/icons/svg/drumset.svg',
//                         // Replace with your SVG icon path
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ArtistCard extends StatefulWidget {
  final String svgImagePath;

  const ArtistCard({Key? key, required this.svgImagePath}) : super(key: key);

  @override
  _ArtistCardState createState() => _ArtistCardState();
}

class _ArtistCardState extends State<ArtistCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: const BorderSide(
          color: Color.fromRGBO(0, 63, 38, 1),
          width: 3,
        ),
      ),
      color: const Color.fromRGBO(2, 139, 90, 1),
      child: InkWell(
        onTap: () {},
        child: SizedBox(
          height: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Artist",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text("17" + " songs"),
                            SizedBox(width: 4),
                            Text("* " + "144" + " mins"),
                          ],
                        ),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.35,
                        height: MediaQuery.of(context).size.height * 0.055,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.play_arrow,
                            color: Colors.black,
                          ),
                          label: const Text(
                            "Play",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: SvgPicture.asset(
                        widget.svgImagePath,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}