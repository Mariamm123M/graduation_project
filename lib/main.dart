import 'package:flutter/material.dart';
import 'package:garduation_project/update_profile.dart';
import 'onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Onboarding',
      theme: ThemeData.dark(),
      home: UpdateProfileScreen(), // Start with onboarding
    );
  }
}
