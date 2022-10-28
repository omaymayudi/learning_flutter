import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/navigasiMultiPage/secondPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Main Page"),
          ElevatedButton(
            child: Text("Go To Second Page"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondPage();
              }));
            },
          ),
        ],
      ),
    ));
  }
}
