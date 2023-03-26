import 'package:get/get.dart';

import '../modules/cattle/bindings/cattle_binding.dart';
import '../modules/cattle/views/cattle_view.dart';
import '../modules/customer/bindings/customer_binding.dart';
import '../modules/customer/views/customer_view.dart';
import '../modules/food/bindings/food_binding.dart';
import '../modules/food/views/food_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/medicine/bindings/medicine_binding.dart';
import '../modules/medicine/views/medicine_view.dart';
import '../modules/pos/bindings/pos_binding.dart';
import '../modules/pos/views/pos_view.dart';
import '../modules/pregnancy/bindings/pregnancy_binding.dart';
import '../modules/pregnancy/views/pregnancy_view.dart';
import '../modules/report/bindings/report_binding.dart';
import '../modules/report/views/report_view.dart';
import '../modules/stock/bindings/stock_binding.dart';
import '../modules/stock/views/stock_view.dart';
import '../modules/vaccination/bindings/vaccination_binding.dart';
import '../modules/vaccination/views/vaccination_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CATTLE,
      page: () => const CattleView(),
      binding: CattleBinding(),
    ),
    GetPage(
      name: _Paths.MEDICINE,
      page: () => const MedicineView(),
      binding: MedicineBinding(),
    ),
    GetPage(
      name: _Paths.PREGNANCY,
      page: () => const PregnancyView(),
      binding: PregnancyBinding(),
    ),
    GetPage(
      name: _Paths.VACCINATION,
      page: () => const VaccinationView(),
      binding: VaccinationBinding(),
    ),
    GetPage(
      name: _Paths.FOOD,
      page: () => const FoodView(),
      binding: FoodBinding(),
    ),
    GetPage(
      name: _Paths.STOCK,
      page: () => const StockView(),
      binding: StockBinding(),
    ),
    GetPage(
      name: _Paths.CUSTOMER,
      page: () => const CustomerView(),
      binding: CustomerBinding(),
    ),
    GetPage(
      name: _Paths.POS,
      page: () => const PosView(),
      binding: PosBinding(),
    ),
    GetPage(
      name: _Paths.REPORT,
      page: () => const ReportView(),
      binding: ReportBinding(),
    ),
  ];
}
