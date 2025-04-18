import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    controller;
    return Scaffold(
      appBar: AppBar(
        title: const Text('SplashView'),
        centerTitle: true,
      ),
      body: Container(
        color: Color(0xFF926F6D),
        child: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
