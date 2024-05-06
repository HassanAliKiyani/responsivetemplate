import 'package:flutter/material.dart';
import 'package:responsivetemplate/responsive/desktopView.dart';
import 'package:responsivetemplate/responsive/mobileView.dart';
import 'package:responsivetemplate/responsive/reponsiveLayout.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const RespnsiveLayout(
        mobileView: MobileView(), desktopView: DesktopView());
  }
}
