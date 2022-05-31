import 'package:get/get.dart';

import '../controllers/mentors_controller.dart';

class MentorsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MentorsController>(
      () => MentorsController(),
    );
  }
}
