import 'package:flutter/material.dart';
import 'package:shayri/secound.dart';

void main() {
  runApp(MaterialApp(home: shayri()));
}

class shayri extends StatefulWidget {
  const shayri({Key? key}) : super(key: key);

  @override
  State<shayri> createState() => _shayriState();
}

class _shayriState extends State<shayri> {
  int id =11;
  String name = "abc";
  String no ="1234556";
  List<String> adress = ["1234","sdfsad"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shayri"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return secound(id,name,no,adress);
                }));
              },
              child: Text("Submit"))
        ],
      ),
    );
  }
}
