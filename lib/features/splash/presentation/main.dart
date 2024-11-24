import 'package:bookly_app/core/utils/app_colors.dart';
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
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: AppColors.primary_color),
      home: const Splash_View(),
    );
  }
}
