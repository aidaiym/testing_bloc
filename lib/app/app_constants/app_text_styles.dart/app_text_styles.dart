import 'package:flutter/material.dart';

import '../app_colors/app_colors.dart';

class AppTextStyles {
  static final TextStyle neoneon200 = TextStyle(
    color: AppColors.lightWhiteWithOpacity,
    fontSize: 200,
    fontFamily: 'neoneon',
  );
  static final TextStyle mentorsShrift = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.black,
      fontSize: 17,
      fontWeight: FontWeight.w400);

  static final TextStyle ercCard = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.black,
      fontSize: 17,
      fontWeight: FontWeight.bold);

  static final TextStyle sliverText = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.white,
      fontSize: 17,
      fontWeight: FontWeight.w400);

  static final TextStyle sliverTextHeader = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.white,
      fontSize: 22,
      shadows: <Shadow>[
        Shadow(
          offset: Offset(1.0, 1.0),
          blurRadius: 2.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ],
      fontWeight: FontWeight.w400);
}
