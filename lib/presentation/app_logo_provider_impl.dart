import 'package:ctp_mobile/resources/assets.dart';
import 'package:flutter/material.dart';
import 'package:mobile_kit/mobile_kit.dart';

class AppLogoProviderImpl extends AppLogoProvider {
  @override
  Widget appLogo() {
    return SvgPicture.asset(
      Assets.appLogo,
    );
  }
}
