import 'package:flutter/material.dart';
import 'package:flutter_woocommerce_app/core/service.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(MyApp());
  BaseService.get();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.zoom,
      home: Scaffold(
        appBar: AppBar(
          title: Text('WooCommerce'),
        ),
        body: Container(
          height: 200,
          width: 100,
          color: Colors.blue,
        ),
      ),
    );
  }
}
