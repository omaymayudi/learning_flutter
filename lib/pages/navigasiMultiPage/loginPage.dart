import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/navigasiMultiPage/mainPage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Login Page"),
          ElevatedButton(
              child: Text("Login"),
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return MainPage();
                }));
              }),
        ],
      ),
    ));
  }
}
