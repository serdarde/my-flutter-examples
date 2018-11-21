import 'package:flutter/material.dart';

 import 'interface/hello.dart';
import 'interface/scaffold.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/": (context) => ScaffoldExample(),
      "/firstPage": (context) => Hello(),
    },
  ));
}