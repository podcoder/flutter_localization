import 'package:flutter/material.dart';
import 'package:flutter_localization_master/pages/about_page.dart';
import 'package:flutter_localization_master/pages/home_page.dart';
import 'package:flutter_localization_master/pages/not_found_page.dart';
import 'package:flutter_localization_master/pages/settings_page.dart';
import 'package:flutter_localization_master/router/route_constants.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundPage());
    }
  }
}
