import 'package:codelab3/app/modules/home/views/register_page.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => RegisterPage(),
      binding: HomeBinding(),
    ),
  ];
}
