import 'package:flutter/material.dart';
import 'package:greengroce/src/pages/auth/sign_in_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white.withAlpha(190),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}


