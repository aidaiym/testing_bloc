import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../app_constants/app_colors/app_colors.dart';
import '../../../app_constants/app_text_styles.dart/app_text_styles.dart';
import '../../../routes/app_pages.dart';
import '../controllers/walkthrough_controller.dart';

class WalkthroughView extends GetView<WalkthroughController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainColor,
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: InkWell(
              onTap: () => Get.toNamed(Routes.HOME),
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(200),
                  ),
                ),
                child: Center(
                  child: Image.asset(
                    'assets/images/logo/iuca.png',
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    child: Text(
                      'IT',
                      style: AppTextStyles.neoneon200,
                      textAlign: TextAlign.start,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
