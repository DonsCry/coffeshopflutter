import 'package:coffe_shop/dashboard.dart';
import 'package:coffe_shop/splash_screen.dart';
import 'package:flutter/material.dart';

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
      title: 'coffe shop',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          // ignore: deprecated_member_use
          background: Colors.white,
          seedColor: const Color.fromARGB(255, 255, 255, 255),
        ),
        useMaterial3: true,
      ),
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        Dashboard_page.routeName: (context) => const Dashboard_page(),
      },
    );
  }
}
