import 'package:get/get.dart';

import '../../core/duration_manager.dart';
import '../../utils/constants/route_constants.dart';

class SplashController {
  final Rx<bool> _isLogin = false.obs;
  bool get getLogin => _isLogin.value;
  set setLogin(bool setLogin) => _isLogin.value = setLogin;

  Future<void> goHomeScreen() async {
    await Future.delayed(DurationManager.routeDuration);
    await Get.offNamed(RouteConstants.homePage);
    setLogin = true;
  }
}
