import 'package:flutter/material.dart';
import 'package:responsivetemplate/constants/app_Constants.dart';

class RespnsiveLayout extends StatelessWidget {
  final Widget mobileView;
  final Widget desktopView;

  const RespnsiveLayout(
      {required this.mobileView, required this.desktopView, super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > AppConstants.mobileWidth) {
        return desktopView;
      } else {
        return mobileView;
      }
    });
  }
}
