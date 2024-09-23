import 'package:flutter/material.dart';
import 'package:sp/screens/home/views/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expenses",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          surface: Colors.grey.shade100,
          onSurface: const Color.fromARGB(255, 151, 139, 139),
          primary:  const Color.fromARGB(255, 207, 16, 16),
          secondary: const Color.fromARGB(15, 224, 240, 12),
        )
      ),
      home: const HomeScreen(),
    );
  }
}