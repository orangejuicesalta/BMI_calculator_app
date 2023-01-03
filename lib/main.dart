import 'package:flutter/material.dart';
import 'package:practice_course_hunter/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color.fromARGB(255, 20, 20, 36),
          appBarTheme: AppBarTheme(color: Color.fromARGB(255, 15, 15, 28))),
      home: InputPage(),
    );
  }
}
