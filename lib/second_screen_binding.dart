import 'package:get/get.dart';
import 'package:get_page_test/second_screen_controller.dart';
import 'package:get_page_test/second_screen_controller2.dart';

class SecondScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SecondScreenController(test: 'Test'));
    Get.put(SecondScreenController2(test: 'Test2'));
  }
}
