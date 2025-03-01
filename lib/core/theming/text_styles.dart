import 'package:appointment/core/theming/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Blck700Wieght = TextStyle(
    fontSize: 24.sp,
    color: ColorManager.darkBlack,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font32Blue700Wieght = TextStyle(
    fontSize: 32.sp,
    color: ColorManager.mainBlue,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font12Grey400Wieght = TextStyle(
    fontSize: 12.sp,
    color: ColorManager.grey,
    fontWeight: FontWeight.w400,
  );
  static TextStyle font16White600Wieght = TextStyle(
    fontSize: 16.sp,
    color: ColorManager.white,
    fontWeight: FontWeight.w600,
  );
}
