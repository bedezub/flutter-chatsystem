import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 2.0, color: Colors.amber),
            ),
            color: Colors.white,
          ),
          width: MediaQuery.of(context).size.width,
          // color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 25),
                child: Row(
                  children: [
                    Text(
                      "Newsboard ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                        fontFamily: 'HelveticaNeue',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Row(
                  children: [
                    Text(
                      "Get the latest news here.",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 37),
                child: Row(
                  children: [
                    Text(
                      "Last updated on 01 December 2019 | 15:32:03",
                      style: TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        // Container(
        //   width: MediaQuery.of(context).size.width,
        //   color: Colors.black12,
        //   child: Row(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: <Widget>[
        //       Column(
        //         children: [
        //           Padding(
        //             padding:
        //                 const EdgeInsets.only(left: 15, top: 20, bottom: 20),
        //             child: Text(
        //               "50 Items",
        //               style: TextStyle(
        //                 fontSize: 20,
        //                 color: Colors.black,
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //       Column(
        //         children: [
        //           Padding(
        //             padding:
        //                 const EdgeInsets.only(left: 160, top: 20, bottom: 20),
        //             child: Container(
        //               alignment: Alignment.centerRight,
        //               child: Row(
        //                 children: <Widget>[
        //                   Text(
        //                     "edit",
        //                     textAlign: TextAlign.right,
        //                     style: TextStyle(
        //                       color: Colors.pinkAccent,
        //                       fontSize: 17,
        //                       fontWeight: FontWeight.bold,
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 7,
        //                   ),
        //                   Text(
        //                     "delete",
        //                     textAlign: TextAlign.right,
        //                     style: TextStyle(
        //                       color: Colors.pinkAccent,
        //                       fontSize: 17,
        //                       fontWeight: FontWeight.bold,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
