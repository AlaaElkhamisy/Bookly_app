import 'package:bookly_app/features/splash/presentation/Views/Splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const Bookly_app());
}

class Bookly_app extends StatelessWidget {
  const Bookly_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Splash_View(),
    );
  }
}
