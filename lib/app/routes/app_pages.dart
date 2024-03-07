import 'package:get/get.dart';

import '../modules/chickensoup/bindings/chickensoup_binding.dart';
import '../modules/chickensoup/views/chickensoup_view.dart';
import '../modules/first/bindings/first_binding.dart';
import '../modules/first/views/first_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

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
      name: _Paths.FIRST,
      page: () => const FirstView(),
      binding: FirstBinding(),
    ),
    GetPage(
      name: _Paths.CHICKENSOUP,
      page: () => const ChickensoupView(),
      binding: ChickensoupBinding(),
    ),
  ];
}
