import 'package:flutter/material.dart';

void main() {
  var appTitle = const Text('我的第一個Flutter App'),
      hiFlutter = const Text(
        'Hi,Flutter.\n今天是20220926',
        style: TextStyle(fontSize: 30,color: Colors.red,decoration: TextDecoration.underline),
      );
  //建立appBody物件
  var img = Image.network("https://www.tku.edu.tw/images/logo_x2.jpg");
  var appBody =Center(
    child: Container(
      child:  hiFlutter,
      margin: const EdgeInsets.all(10.0),
      color: Colors.white,
      width: 300,
      height: 550,
      alignment: Alignment.topRight,

    ),
  );
  //建立appBar物件
  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xFF80DEEA),
  );

  //建立app物件
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
        backgroundColor: Colors.grey
    ),
  );
  runApp(app);
}

