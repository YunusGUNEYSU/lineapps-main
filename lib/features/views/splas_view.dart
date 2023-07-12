import 'package:flutter/material.dart';
import 'package:lineapps/utils/enum/assets_enum.dart';
import 'package:lineapps/utils/extensions/asset_extensions.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
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
