import 'package:get/get.dart';
import 'package:lineapps/features/views/home_view.dart';

class SplashController  {
  final Rx<bool> _isLogin = false.obs;
  bool get getLogin => _isLogin.value;
  set setLogin(bool setLogin) => _isLogin.value = setLogin;

  Future<void> goHomeScreen() async {
    await Future.delayed(const Duration(seconds: 2));
    Get.to(
      const HomeView(),
    );
    setLogin = true;
  }
}
