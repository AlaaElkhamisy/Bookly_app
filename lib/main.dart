import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const Bookly_app());
}

class Bookly_app extends StatelessWidget {
  const Bookly_app({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashView(),
    );
  }
}
