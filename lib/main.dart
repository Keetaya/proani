import 'package:flutter/material.dart';
import 'package:taejai/pages/project_list_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'สัตว์ป่าสงวนน่ารู้',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const ProjectListPage(),
    );
  }
}
