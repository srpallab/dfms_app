import 'package:dfms/app/core/values/images.dart';
import 'package:get/get.dart';

import '../model/menu_items.dart';

class HomeController extends GetxController {
  List<MyMenuItems> menuItem = [
    MyMenuItems(
      name: "Cattle",
      route: "/cattle",
      image: MyImages.cattleImage,
      bgColor: 0xFF1ABC9C,
    ),
    MyMenuItems(
      name: "Customer",
      route: "/customer",
      image: MyImages.customerImage,
      bgColor: 0xFF16A085,
    ),
    MyMenuItems(
      name: "Medicine",
      route: "/medicine",
      image: MyImages.medicineImage,
      bgColor: 0xFFF1C40F,
    ),
    MyMenuItems(
      name: "Food",
      route: "/food",
      image: MyImages.foodImage,
      bgColor: 0xFFF39C12,
    ),
    MyMenuItems(
      name: "POS",
      route: "/pos",
      image: MyImages.posImage,
      bgColor: 0xFF3498DB,
    ),
    MyMenuItems(
      name: "Pregnancy",
      route: "/pregnancy",
      image: MyImages.pregnancyImage,
      bgColor: 0xFF2980B9,
    ),
    MyMenuItems(
      name: "Report",
      route: "/report",
      image: MyImages.reportImage,
      bgColor: 0xFFE74C3C,
    ),
    MyMenuItems(
      name: "Stock",
      route: "/stock",
      image: MyImages.stockImage,
      bgColor: 0xFFBDC3C7,
    ),
    MyMenuItems(
      name: "Vaccination",
      route: "/vaccination",
      image: MyImages.vaccinationImage,
      bgColor: 0xFF00BCD4,
    ),
  ];
}
