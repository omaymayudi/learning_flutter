import 'package:flutter/material.dart';

class CradExample extends StatelessWidget {
  const CradExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(children: [
            buldCard(Icons.account_box, "Account Box"),
            buldCard(Icons.adb, "Android"),
          ]),
        ),
      ),
    );
  }

  Card buldCard(IconData iconData, String text) {
    return Card(
      elevation: 5,
      child: Row(
        children: [
          Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                iconData,
                color: Colors.green,
              )),
          Text(text)
        ],
      ),
    );
  }
}
