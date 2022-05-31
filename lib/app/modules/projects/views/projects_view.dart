import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../home/views/home_view.dart';
import '../../learnflutter/views/learnflutter_view.dart';
import '../controllers/projects_controller.dart';

class ProjectsView extends GetView<ProjectsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Get.to(HomeView()),
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Text(
                'My Project',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: GestureDetector(
                onTap: () => Get.to(LearnflutterView()),
                child: Container(
                  width: 250,
                  height: 250,
                  child: Image.asset('assets/images/logo/logo_flutter.jpg'),
                ),
              ),
            ),
          ],
        ));
  }
}
