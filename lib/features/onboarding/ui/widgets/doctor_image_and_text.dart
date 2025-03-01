import 'package:appointment/core/theming/assets_manager.dart';
import 'package:appointment/core/theming/text_styles.dart';
import 'package:appointment/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AssetsManager.docLogoWithOpacity),
        Center(
          child: Container(
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.14, 0.4],
              ),
            ),
            child: Image.asset(AssetsManager.doctorImage),
          ),
        ),
        Positioned(
          bottom: 30,
          left: 0,
          right: 0,
          child: Center(
            child: Text(
              S.of(context).onboardingTextDoctor,
              style: TextStyles.font32Blue700Wieght.copyWith(height: 1.4),
              textAlign: TextAlign.center,
            ),
          ),
        )
      ],
    );
  }
}
