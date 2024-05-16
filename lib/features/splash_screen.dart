import 'package:cashier/core/core.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SplashTitle(),
            const SizedBox(height: 20),
            Image.asset(
              CashierAssets.splashImage,
              width: CashierDimens.width(context) / 2,
            ),
          ],
        ),
      ),
    );
  }
}

class SplashTitle extends StatelessWidget {
  const SplashTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "© 2024",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: CashierColors.purple.shade600,
              fontSize: CashierDimens.dp12,
              fontWeight: FontWeight.w700,
            ).copyWith(height: 0.4),
          ),
          Text(
            "Cashier",
            style: TextStyle(
              color: CashierColors.purple.shade700,
              fontSize: CashierDimens.dp40,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "app",
            textAlign: TextAlign.end,
            style: TextStyle(
              color: CashierColors.purple.shade600,
              fontSize: CashierDimens.dp16,
              fontWeight: FontWeight.w500,
            ).copyWith(height: 0.1),
          ),
        ],
      ),
    );
  }
}