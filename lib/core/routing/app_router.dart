import 'package:appointment/core/routing/routes.dart';
import 'package:appointment/features/login/ui/login_screen.dart';
import 'package:appointment/features/onboarding/ui/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generatorRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (context) => OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (context) => Center(child: Text('Not Found')));
    }
  }
}
