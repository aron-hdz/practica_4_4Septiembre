import 'package:flutter/material.dart';
import 'package:hello_word_app/presentation/screen/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: const Color.fromARGB(255, 183, 58, 133)),
      home: const CounterScreen(),
    );
  }
}
