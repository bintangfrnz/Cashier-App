import 'package:cashier/core/core.dart';
import 'package:flutter/material.dart';

import '../features/splash_screen.dart';

class CashierApp extends StatelessWidget {
  const CashierApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cashier App',
      theme: LightTheme(),
      home: const SplashScreen(),
    );
  }
}
