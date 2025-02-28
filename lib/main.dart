import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_page_test/second_screen.dart';
import 'package:get_page_test/second_screen_binding.dart';
import 'package:get_page_test/third_screen.dart';
import 'package:get_page_test/third_screen_binding.dart';

import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => MainScreen(),
        ),
        GetPage(
          name: '/second',
          page: () => SecondScreen(),
          binding: SecondScreenBinding(),
        ),
        GetPage(
          name: '/third',
          page: () => ThirdScreen(),
          binding: ThirdScreenBinding(),
        ),
      ],
    );
  }
}


