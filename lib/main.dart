import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/app_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Getx environment',
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}