import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pregnancy_controller.dart';

class PregnancyView extends GetView<PregnancyController> {
  const PregnancyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PregnancyView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PregnancyView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
