import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/vaccination_controller.dart';

class VaccinationView extends GetView<VaccinationController> {
  const VaccinationView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VaccinationView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'VaccinationView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
