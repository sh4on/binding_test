import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_page_test/second_screen_controller.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(Get.find<ThirdScreenController>().test),
      ),
    );
  }
}
