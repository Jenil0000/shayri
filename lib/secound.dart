import 'package:flutter/material.dart';

class secound extends StatefulWidget {
    int id;
    String name;
    String no;
    List<String> adress;

    secound(this.id,this.name,this.no,this.adress);
  @override
  State<secound> createState() => _secoundState();
}

class _secoundState extends State<secound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.name),),

      body: Column(children: [
        Text("${widget.id} \n ${widget.name} \n ${widget.no} \n ${widget.adress}")
      ],),
    );
  }
}
