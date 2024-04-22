import 'package:flutter/material.dart';
import 'package:pertemuan_6/page_list_users.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageListUser(),
    );
  }
}

