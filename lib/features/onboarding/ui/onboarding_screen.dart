import 'package:appointment/core/theming/color_manager.dart';
import 'package:appointment/core/theming/text_styles.dart';
import 'package:appointment/features/onboarding/ui/widgets/doc_logo_and_name.dart';
import 'package:appointment/features/onboarding/ui/widgets/doctor_image_and_text.dart';
import 'package:appointment/features/onboarding/ui/widgets/get_started_button.dart';
import 'package:appointment/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
                top: 30.h, bottom: 30.h, left: 16.w, right: 16.w),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(
                  height: 30.h,
                ),
                DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.w),
                  child: Column(
                    children: [
                      Text(
                        S.of(context).onboardingDescription,
                        textAlign: TextAlign.center,
                        style: TextStyles.font12Grey400Wieght,
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      GetStartedButton(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
