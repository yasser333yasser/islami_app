import 'package:flutter/material.dart';
import 'package:islami_app/core/utils/app_assets.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home_screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(AppAssets.logo),
    );
  }
}
