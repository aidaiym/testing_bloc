import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';

import '../../../app_constants/app_colors/app_colors.dart';
import '../../../app_widgets/card_widgets.dart';
import '../../group/views/group_view.dart';
import '../../mentors/views/mentors_view.dart';
import '../../projects/views/projects_view.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 25.0),
                      Image.asset(
                        'assets/images/logo/iuca.png',
                        color: Colors.white,
                      ),
                      const SizedBox(height: 15.0),
                      SizedBox(
                        child: DefaultTextStyle(
                          style: const TextStyle(
                            fontSize: 15.0,
                          ),
                          child: AnimatedTextKit(
                            animatedTexts: [
                              TypewriterAnimatedText(
                                '      Hello,\nWelcome  to\n   my project',
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                speed: const Duration(milliseconds: 50),
                              ),
                            ],
                            onTap: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CardWidgets(
                cardTitle: 'Our Mentors',
                icons: SvgPicture.asset('assets/images/svg/mentors_icon.svg'),
                navigations: (context) => MentorsView(),
              ),
              const SizedBox(height: 20.0),
              CardWidgets(
                cardTitle: 'Our group ',
                icons: SvgPicture.asset('assets/images/svg/our_team_icon.svg'),
                navigations: (context) => GroupView(),
              ),
              const SizedBox(height: 20.0),
              CardWidgets(
                cardTitle: ' My Project',
                icons: SvgPicture.asset('assets/images/svg/projects_icon.svg'),
                navigations: (context) => ProjectsView(),
              ),
              const SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
