import 'package:get/get.dart';

import '../../core/duration_manager.dart';
import '../../features/binding/home_binding.dart';
import '../../features/binding/splash_binding.dart';
import '../../features/views/home_view.dart';
import '../../features/views/splas_view.dart';
import '../../utils/constants/route_constants.dart';

final class AppRoutes {
  AppRoutes._();
  static final appRoutes = [
    GetPage(
      name: RouteConstants.initialPage,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: RouteConstants.homePage,
      page: () => const HomeView(),
      binding: HomeBinding(),
      transition: Transition.cupertinoDialog,
      transitionDuration: DurationManager.routeDuration,
    ),
  ];
}
