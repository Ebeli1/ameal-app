import 'package:flutter/material.dart';
import 'screens/splash/splash_screen.dart';
import 'screens/login/login_screen.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(const AmealApp());
}

class AmealApp extends StatelessWidget {
  const AmealApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ameal',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}
