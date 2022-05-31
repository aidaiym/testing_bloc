import 'package:get/get.dart';

import '../controllers/learnflutter_controller.dart';

class LearnflutterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LearnflutterController>(
      () => LearnflutterController(),
    );
  }
}
