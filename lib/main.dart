import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:garduation_project/login_screen.dart';
import 'package:garduation_project/update_profile.dart';
import 'onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
      
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: OnboardingScreen(),
        routes: {
          LoginScreen.routeName:(context)=>LoginScreen(),
          '/onboarding': (context) => OnboardingScreen(),
          '/update_profile': (context) => UpdateProfileScreen(),
        },
      ),
    );
  }
}
