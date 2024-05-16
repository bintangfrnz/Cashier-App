import 'package:flutter/cupertino.dart';

class CashierDimens {
  CashierDimens._();

  static width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static const dp8 = 8.0;
  static const dp12 = 12.0;
  static const dp16 = 16.0;
  static const dp32 = 32.0;
  static const dp40 = 40.0;
}