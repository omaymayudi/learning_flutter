import 'package:flutter/material.dart';

class TextFieldExemple extends StatefulWidget {
  const TextFieldExemple({super.key});

  @override
  State<TextFieldExemple> createState() => _TextFieldExempleState();
}

class _TextFieldExempleState extends State<TextFieldExemple> {
  TextEditingController control = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Field"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Color(0xffb3e5fc),
                    filled: true,
                    prefixIcon: Icon(Icons.person),
                    labelText: "Nama Lengkap",
                    hintText: "Nama Lengkap coba saja",
                    prefixText: "Nama :",
                    prefixStyle: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w600),
                    icon: Icon(Icons.adb),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                textAlign: TextAlign.center,
                onChanged: (ketikan) {
                  setState(() {});
                },
                controller: control,
              ),
            ),
            Text(control.text)
          ],
        ),
      ),
    );
  }
}
