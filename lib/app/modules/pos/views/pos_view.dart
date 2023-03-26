import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pos_controller.dart';

class PosView extends GetView<PosController> {
  const PosView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PosView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PosView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
