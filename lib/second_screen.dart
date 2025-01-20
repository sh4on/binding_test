import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_page_test/second_screen_controller.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(Get.find<ThirdScreenController>().test),
            ElevatedButton(onPressed: () {
              Get.toNamed('/third');
            }, child: Text('Go to third screen')),
          ],
        ),
      ),
    );
  }
}
