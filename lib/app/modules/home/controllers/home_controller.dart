import 'package:dfms/app/core/values/images.dart';
import 'package:get/get.dart';

import '../model/menu_items.dart';

class HomeController extends GetxController {
  List<MyMenuItems> menuItem = [
    MyMenuItems(name: "Cattle", route: "/cattle", image: MyImages.cattleImage),
    MyMenuItems(
      name: "Customer",
      route: "/customer",
      image: MyImages.customerImage,
    ),
    MyMenuItems(
      name: "Medicine",
      route: "/medicine",
      image: MyImages.medicineImage,
    ),
    MyMenuItems(name: "Food", route: "/food", image: MyImages.foodImage),
    MyMenuItems(name: "POS", route: "/pos", image: MyImages.posImage),
    MyMenuItems(
      name: "Pregnancy",
      route: "/pregnancy",
      image: MyImages.pregnancyImage,
    ),
    MyMenuItems(name: "Report", route: "/report", image: MyImages.reportImage),
    MyMenuItems(name: "Stock", route: "/stock", image: MyImages.stockImage),
    MyMenuItems(
      name: "Vaccination",
      route: "/vaccination",
      image: MyImages.vaccinationImage,
    ),
  ];
}
