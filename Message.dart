import 'package:flutter/material.dart';

// class Message extends StatefulWidget {
//   const Message({super.key});

//   @override
//   State<Message> createState() => _MessageState();
// }

// class _MessageState extends State<Message> {
//   @override
//   Widget build(BuildContext context) {
//     double h = MediaQuery.of(context).size.height;
//     double w = MediaQuery.of(context).size.width;
//     return Expanded(
//       child: ListView(
//         children: [
//           SizedBox(
//             height: height*.01,
//           ),
//           Center(
//               child: Container(
//             height: 120,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 1",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 85,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Suhas",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Container(
//                                 width: 330,
//                                 child: Text(
//                                   "Today, there will be a event regarding Smart India Hackathon.",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "8:34 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
class Message extends StatefulWidget {
  const Message({super.key});

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Container(
      height: h,
      width: w,
      child: ListView(
        children: [
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.17,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(w * .02),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 1",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(w * .02)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.12,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(w * .02),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Suhas",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "Today, there will be an event regarding Smart India Hackathon.",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "8:34 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 2",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   CSE HOD",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "Lunch will be Provided from 12.00 pm",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "9:23 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 3",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Suhas",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "After giving attendance .move to LMS",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "9.25 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.17,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 4",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.12,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Afsar",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "The event will start at 10.00 am,  After 2.00 pm you can go to your class.",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "9:40 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 5",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Selva",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "Everyone come to LMS as soon as possible",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "9:45 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 6",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Mani",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "Event started",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "10.00 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 255, 120, 120),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.25,
                      height: h * 0.03,
                      child: Text(
                        "    Message 7",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w800),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * 0.005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * 0.88,
                      height: h * 0.10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   Sujith",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Text("   "),
                              Container(
                                width: w * 0.78,
                                child: Text(
                                  "All nust put mobile in silent",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Spacer(),
                              Text(
                                "10:05 AM ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
          //-----------------------------------------------------------------------------------------
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 2",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   CSE HOD",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Container(
//                                 child: Text(
//                                   "Lunch will be Provided from 12.00 pm",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "9:23 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 3",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Suhas",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Text(
//                                 "After giving attendance , Starting moving to LMS",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "9:25 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 140,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 4",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 105,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Afsar",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Container(
//                                 width: 345,
//                                 child: Text(
//                                   "The event will start at 10.00 am,  After lunch you will have a robotics Expo in Sigma Auditorium. After 2.00 pm you can go to your class.",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "9:40 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 5",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Selva",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Container(
//                                 width: 300,
//                                 child: Text(
//                                   "Everyone come to LMS as soon as possible.",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "9:45 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 6",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Mani",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Text(
//                                 "Event Started.",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               ),
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "10:00 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 7",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Sujith",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Text(
//                                 "All must put your mobile in silent",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               ),
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "10:05 AM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 100,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 255, 120, 120),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    Message 8",
//                         style: TextStyle(
//                             color: Colors.black, fontWeight: FontWeight.w800),
//                       ),
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 255, 255, 255),
//                           borderRadius: BorderRadius.circular(6)),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 365,
//                       height: 65,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Colors.white),
//                       child: Column(
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "   Suhas",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Text("   "),
//                               Text(
//                                 "Lunch is providing at cricket ground",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               ),
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Text(""),
//                               Spacer(),
//                               Text(
//                                 "12:00 PM ",
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w800),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
        ],
      ),
    );
  }
}
