import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../utils/enum/assets_enum.dart';
import '../../utils/extensions/asset_extensions.dart';
import '../controllers/splash_controller.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  final SplashController _controller = Get.find<SplashController>();

  @override
  void initState() {
    super.initState();
    FlutterNativeSplash.remove();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _controller.goHomeScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Image.asset(
          AssetEnum.valoLogo.asset.path,
        ),
      )),
    );
  }
}
