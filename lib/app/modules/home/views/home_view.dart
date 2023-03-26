import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/values/app_values.dart';
import '../../../core/values/text_styles.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(AppValues.padding),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 250,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          itemCount: controller.menuItem.length,
          itemBuilder: (BuildContext ctx, index) {
            return InkWell(
              onTap: () {
                Get.toNamed(controller.menuItem[index].route);
              },
              child: Card(
                color: Color(controller.menuItem[index].bgColor),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        controller.menuItem[index].image,
                        width: 60,
                      ),
                      const SizedBox(height: 5),
                      Text(
                        controller.menuItem[index].name,
                        style: titleStyle,
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
