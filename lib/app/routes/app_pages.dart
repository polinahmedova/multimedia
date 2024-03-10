import 'package:get/get.dart';

import '../modules/chickensoup/bindings/chickensoup_binding.dart';
import '../modules/chickensoup/views/chickensoup_view.dart';
import '../modules/first/bindings/first_binding.dart';
import '../modules/first/views/first_view.dart';
import '../modules/golubci/bindings/golubci_binding.dart';
import '../modules/golubci/views/golubci_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/second/bindings/second_binding.dart';
import '../modules/second/views/second_view.dart';
import '../modules/svekolnik/bindings/svekolnik_binding.dart';
import '../modules/svekolnik/views/svekolnik_view.dart';
import '../modules/tomatesoup/bindings/tomatesoup_binding.dart';
import '../modules/tomatesoup/views/tomatesoup_view.dart';

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
    GetPage(
      name: _Paths.SVEKOLNIK,
      page: () => const SvekolnikView(),
      binding: SvekolnikBinding(),
    ),
    GetPage(
      name: _Paths.TOMATESOUP,
      page: () => const TomateSoupView(),
      binding: TomatesoupBinding(),
    ),
    GetPage(
      name: _Paths.SECOND,
      page: () => const SecondView(),
      binding: SecondBinding(),
    ),
    GetPage(
      name: _Paths.GOLUBCI,
      page: () => const GolubciView(),
      binding: GolubciBinding(),
    ),
  ];
}
