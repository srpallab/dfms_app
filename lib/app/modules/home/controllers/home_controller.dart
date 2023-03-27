import 'package:dfms/app/core/values/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../model/menu_items.dart';

class HomeController extends GetxController {
  List<MyMenuItems> menuItem = [
    MyMenuItems(
      name: "Cattle",
      route: "/cattle",
      image: MyImages.cattleImage,
      bgColor: [Colors.red, Colors.orange],
    ),
    MyMenuItems(
      name: "Customer",
      route: "/customer",
      image: MyImages.customerImage,
      bgColor: [
        Colors.blue,
        Colors.purple,
      ],
    ),
    MyMenuItems(
      name: "Medicine",
      route: "/medicine",
      image: MyImages.medicineImage,
      bgColor: [
        Colors.yellow,
        Colors.green,
      ],
    ),
    MyMenuItems(
      name: "Food",
      route: "/food",
      image: MyImages.foodImage,
      bgColor: [
        Colors.teal,
        Colors.blue,
      ],
    ),
    MyMenuItems(
      name: "POS",
      route: "/pos",
      image: MyImages.posImage,
      bgColor: [
        Colors.orange,
        Colors.pink,
      ],
    ),
    MyMenuItems(
      name: "Pregnancy",
      route: "/pregnancy",
      image: MyImages.pregnancyImage,
      bgColor: [
        Colors.green,
        Colors.teal,
      ],
    ),
    MyMenuItems(
      name: "Report",
      route: "/report",
      image: MyImages.reportImage,
      bgColor: [
        Colors.purple,
        Colors.pink,
      ],
    ),
    MyMenuItems(
      name: "Stock",
      route: "/stock",
      image: MyImages.stockImage,
      bgColor: [
        Colors.blue,
        Colors.teal,
      ],
    ),
    MyMenuItems(
      name: "Vaccination",
      route: "/vaccination",
      image: MyImages.vaccinationImage,
      bgColor: [
        Colors.yellow,
        Colors.orange,
      ],
    ),
  ];
}
