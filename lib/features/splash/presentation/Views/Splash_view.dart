import 'package:bookly_app/features/splash/presentation/Views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class Splash_View extends StatelessWidget {
  const Splash_View({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Splash_Body(),
    );
  }
}
