import 'package:flutter/material.dart';
import 'package:pr_2/category.dart';
import 'package:pr_2/home.dart';
import 'package:pr_2/info.dart';

void main() {
  runApp(MaterialApp(
    title: "PR2",
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => home(),
      'two': (context) => info(),
      'three': (context) => category(),
    },
  ));
}
