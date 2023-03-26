import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cattle_controller.dart';

class CattleView extends GetView<CattleController> {
  const CattleView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CattleView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CattleView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
