import 'package:get/get.dart';

import 'package:projek1/app/modules/home/bindings/home_binding.dart';
import 'package:projek1/app/modules/home/views/home_view.dart';
import 'package:projek1/app/modules/login/bindings/login_binding.dart';
import 'package:projek1/app/modules/login/views/login_view.dart';
import 'package:projek1/app/modules/profil/bindings/profil_binding.dart';
import 'package:projek1/app/modules/profil/views/profil_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilView(),
      binding: ProfilBinding(),
    ),
  ];
}
