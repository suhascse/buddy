import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class StaffPage extends StatefulWidget {
  const StaffPage({super.key});

  @override
  State<StaffPage> createState() => _StaffPageState();
}

class _StaffPageState extends State<StaffPage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Container(
      child: ListView(
        children: [
          SizedBox(
            height: h * 0.01,
          ),
          Center(
              child: Container(
            height: h * 0.15,
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .30,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "CSE HOD",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Dr.Latha",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "897653554",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "897653554"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .50,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "CLASS COORDINATOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Mrs.Ramya",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "6546845251",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "6546845251"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .20,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "MENTOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Mrs.Ramya",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "6546845251",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "6546845251"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .30,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "PROFESSOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Dr.J.Periya swani",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "9854663623",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "9854663623"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .30,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "PROFESSOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Dr.Sumathi",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "8734366564",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "8734366564"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .25,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "PROFESSOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Mrs.Sheela",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "8567477563",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "8567477563"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
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
            width: w * .9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(153, 0, 119, 255),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * 0.01),
                      width: w * .30,
                      height: h * .03,
                      child: Center(
                        child: Text(
                          "PROFESSOR",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: w * .01),
                      width: w * .88,
                      height: h * .10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(153, 0, 119, 255)),
                            child: Row(
                              children: [
                                Text(""),
                                Text(
                                  "   Mrs.Jeyanthi",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: h * 0.001,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Text(
                                "7545647467",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 20),
                              Spacer(),
                              ElevatedButton(
                                onPressed: () {
                                  Clipboard.setData(
                                      ClipboardData(text: "7545647467"));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content:
                                            Text('Text copied to clipboard')),
                                  );
                                },
                                child: Text('Copy No.'),
                              ),
                              Text(" ")
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
//           SizedBox(
//             height: 15,
//           ),
//           Center(
//               child: Container(
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 175,
//                       height: 20,
//                       child: Text(
//                         "   CLASS COORDINATOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mrs.Ramya",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "784787465",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "784787465"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 100,
//                       height: 20,
//                       child: Text(
//                         "    MENTOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mrs.Ramya",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "784787465",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "784787465"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Dr.J.Periya Swami",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "8757564567",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "8757564567"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Dr.Sumathi",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "8677899787",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "8677899787"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mrs.Jeyanthi",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "7687856757",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "7687856757"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
//                         style: TextStyle(
//                             color: const Color.fromRGBO(0, 0, 0, 1),
//                             fontWeight: FontWeight.w800),
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mrs.Sheela",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "908766763",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "908766763"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mr.Bala Murugan",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "7895614367",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "7895614367"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
//             height: 115,
//             width: 375,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Color.fromARGB(153, 0, 119, 255),
//             ),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       width: 110,
//                       height: 20,
//                       child: Text(
//                         "    PROFESSOR",
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
//                           Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 color: const Color.fromARGB(153, 0, 119, 255)),
//                             child: Row(
//                               children: [
//                                 Text(""),
//                                 Text(
//                                   "   Mrs.Manimala",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w800),
//                                 )
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 1,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: EdgeInsets.only(left: 10),
//                               ),
//                               Text(
//                                 "8786655741",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.w900),
//                                 textAlign: TextAlign.center,
//                               ),
//                               SizedBox(height: 20),
//                               Spacer(),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   Clipboard.setData(
//                                       ClipboardData(text: "8786655741"));
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                                     SnackBar(
//                                         content:
//                                             Text('Text copied to clipboard')),
//                                   );
//                                 },
//                                 child: Text('Copy No.'),
//                               ),
//                               Text(" ")
//                             ],
//                           ),
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
    ));
  }
}
