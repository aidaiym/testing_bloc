import 'dart:async';

import 'package:get/get.dart';

import '../../home/views/home_view.dart';

class WalkthroughController extends GetxController {
  //TODO: Implement WalkthroughController

  final count = 0.obs;
  @override
  void onInit() {
    startTime();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
  startTime() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, route);
  }

  route() {
    Get.to(HomeView());
  }
}
