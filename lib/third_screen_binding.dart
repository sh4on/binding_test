import 'package:get/get.dart';
import 'package:get_page_test/third_screen_controller.dart';
import 'package:get_page_test/third_screen_controller2.dart';

class ThirdScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ThirdScreenController(test: 'Test'));
    Get.put(ThirdScreenController2(test: 'Test2'));
  }

}