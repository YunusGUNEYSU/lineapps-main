import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';

import 'features/binding/splash_binding.dart';
import 'config/localization/app_localization.dart';
import 'config/routes/route_management.dart';
import 'config/theme/app_theme.dart';
import 'utils/constants/route_constants.dart';


void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
        translations: AppLocalization(),
        locale: Get.deviceLocale,
        fallbackLocale: const Locale('tr','TR'),
        title: 'Valorant LineUp',
        theme: AppTheme.darkTheme,
        initialRoute: RouteConstants.initialPage,
        getPages: AppRoutes.appRoutes,
        initialBinding: SplashBinding(),
        );
  }
}
