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
      title: 'taejai',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProjectListPage(),
    );
  }
}
