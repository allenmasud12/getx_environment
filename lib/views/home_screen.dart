import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/home_controller.dart';


class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Getx environment'),
      ),
      body: Center(
        child: Obx(()=>Text('count: ${controller.count}')) ,
      ),
        floatingActionButton:  FloatingActionButton(
        onPressed: controller.increment,
        child: const Icon(Icons.add),
    ),
    );
  }
}
