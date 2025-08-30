import 'package:flatter/core/theming/app_themng.dart';
import 'package:flatter/features/welcome/presinttaion/ui/welcome_screen.dart';
import 'package:flutter/material.dart';

class BokiaApp extends StatelessWidget {
  const BokiaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:AppThemLightMode.Them,
      home: WelcomeScreen(),
    );
  }
}
