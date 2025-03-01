import 'package:appointment/core/theming/assets_manager.dart';
import 'package:appointment/core/theming/text_styles.dart';
import 'package:appointment/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(AssetsManager.logo),
        SizedBox(width: 10.w),
        Text(
          S.of(context).docDoc,
          style: TextStyles.font24Blck700Wieght,
        ),
      ],
    );
  }
}
