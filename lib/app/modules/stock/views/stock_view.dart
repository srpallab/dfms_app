import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/stock_controller.dart';

class StockView extends GetView<StockController> {
  const StockView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StockView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'StockView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
