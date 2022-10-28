import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/inkwellExample/inkWellExample.dart';
//import 'package:flutter_application_1/pages/mediaQuery/mediaQueryExample.dart';
//import 'package:flutter_application_1/pages/textField/textField.dart';
//import 'package:flutter_application_1/pages/cardExample/cardExample.dart';
//import 'package:flutter_application_1/pages/appBarExample/appBarExample.dart';
//import 'package:flutter_application_1/pages/navigasiMultiPage/loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InkiWellExample(),
    );
  }
}


// TEXT WIDGET
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Aplikasi Pertama"),
//         ),
//         body: Center(
//             child: Container(
//                 color: Colors.lightBlue,
//                 width: 150,
//                 height: 50,
//                 child: const Text(
//                   "Hello Word ppppppppppppppppppppppppppppppppppppppp",
//                   maxLines: 2,
//                   overflow: TextOverflow.ellipsis,
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.bold),
//                 ))),
//       ),
//     );
//   }
// }

// Row & Column
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           // ignore: prefer_const_constructors
//           title: Text("Row & Column"),
//         ),
//         // ignore: prefer_const_literals_to_create_immutables
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           // crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text("text1"),
//             Text("text2"),
//             Text("text3"),
//             Row(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Text("text4"),
//                 Text("text4"),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// Container
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Container"),
//         ),
//         body: Container(
//           color: Colors.amber,
//           margin: EdgeInsets.all(20),
//           padding: EdgeInsets.all(20),
//           child: Container(
// color: Colors.blue,
// margin: EdgeInsets.fromLTRB(20, 50, 20, 50),
// padding: EdgeInsets.only(bottom: 50),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
//               gradient: LinearGradient(
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                   colors: [Colors.green, Colors.blue]),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// StateFull widget
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   int number = 0;
//   void tekanTombol() {
//     setState(() {
//       number = number + 1;
//     });
//   }
//   void tekanTombolKurang() {
//     setState(() {
//       if (number > 0) {
//         number = number - 1;
//       }
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Statful Widget Demo"),
//         ),
//         body: Center(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               number.toString(),
//               style: TextStyle(fontSize: 10 + number.toDouble()),
//             ),
//             ElevatedButton(
//                 onPressed: tekanTombol, child: Text("Tambah Bilangan")),
//             ElevatedButton(
//                 onPressed: tekanTombolKurang, child: Text("Kurang Bilangan"))
//           ],
//         )),
//       ),
//     );
//   }
// }

// Anonymous Method
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   String pesan = "Ini Adalah Text";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Anonymous Method"),
//         ),
//         body: Center(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(pesan),
//             ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     pesan = "Tombil sudah ditekan";
//                   });
//                 },
//                 child: Text("Tekan Saya"))
//           ],
//         )),
//       ),
//     );
//   }
// }

// Text Decoration
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("TextStyel"),
//         ),
//         body: Center(
//           child: Text(
//             "Ini adalah Text",
//             style: TextStyle(
//                 fontFamily: "Antichrist", fontSize: 30, color: Colors.red),
//           ),
//         ),
//       ),
//     );
//   }
// }

// LISTVIEW
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   List<Widget> widgets = [];
//   int counter = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("List & List View"),
//         ),
//         body: ListView(
//           children: <Widget>[
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         widgets.add(Text("Data ke-" + counter.toString()));
//                         counter++;
//                       });
//                     },
//                     child: Text("Tambah Data")),
//                 ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         widgets.removeLast();
//                         counter--;
//                       });
//                     },
//                     child: Text("Hapus Data"))
//               ],
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: widgets,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// AnimatedContainer
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   Random random = Random();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("AnimatedContainer"),
//         ),
//         body: Center(
//           child: GestureDetector(
//             onTap: () {
//               setState(() {});
//             },
//             child: AnimatedContainer(
//               color: Color.fromARGB(
//                 255,
//                 random.nextInt(256),
//                 random.nextInt(256),
//                 random.nextInt(256),
//               ),
//               duration: Duration(seconds: 1),
//               width: 50.0 + random.nextInt(101),
//               height: 50.0 + random.nextInt(101),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Flexibe Widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flexibe Widget"),
//         ),
//         body: Column(
//           children: [
//             Flexible(
//                 flex: 1,
//                 child: Row(
//                   children: [
//                     Flexible(
//                       flex: 1,
//                       child: Container(
//                           margin: EdgeInsets.all(10), color: Colors.red),
//                     ),
//                     Flexible(
//                       flex: 1,
//                       child: Container(
//                           margin: EdgeInsets.all(10), color: Colors.black),
//                     ),
//                     Flexible(
//                       flex: 1,
//                       child: Container(
//                           margin: EdgeInsets.all(10), color: Colors.yellow),
//                     ),
//                   ]
//                 )),
//             Flexible(
//               flex: 2,
//               child: Container(margin: EdgeInsets.all(10), color: Colors.blue),
//             ),
//             Flexible(
//               flex: 1,
//               child: Container(margin: EdgeInsets.all(10), color: Colors.green),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Color color1 = Colors.red;
//   Color color2 = Colors.amber;
//   bool isAccepted = false;
//    late Color targetColor;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Latihan Dragable"),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Draggable<Color>(
//                   child: SizedBox(
//                     width: 50,
//                     height: 50,
//                     child: Material(
//                       color: color1,
//                       shape: StadiumBorder(),
//                       elevation: 9,
//                     ),
//                   ),
//                   childWhenDragging: SizedBox(
//                     width: 50,
//                     height: 50,
//                     child: Material(
//                       color: Colors.grey,
//                       shape: StadiumBorder(),
//                       elevation: 0,
//                     ),
//                   ),
//                   feedback: SizedBox(
//                     width: 50,
//                     height: 50,
//                     child: Material(
//                       color: color1.withOpacity(0.5),
//                       shape: StadiumBorder(),
//                       elevation: 9,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             DragTarget(
//               onWillAccept: (value) => true,
//               onAccept: (value) {
//                 isAccepted = true;
//                 targetColor = value;
//               },
//               builder: (context, candidates, rejected) {
//                 return (isAccepted)
//                     ? SizedBox(
//                         width: 100,
//                         height: 0,
//                         child: Material(
//                           color: targetColor,
//                           shape: StadiumBorder(),
//                           elevation: 9,
//                         ),
//                       )
//                     : SizedBox(
//                         width: 100,
//                         height: 0,
//                         child: Material(
//                           color: color1.withOpacity(0.5),
//                           shape: StadiumBorder(),
//                           elevation: 9,
//                         ),
//                       );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

