import 'package:flutter/material.dart';
import 'package:lista_tarefas/Home.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ),
  );

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white, // navigation bar color
    //statusBarColor: Colors.pink, // status bar color
  ));
}
