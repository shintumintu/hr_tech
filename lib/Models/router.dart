import 'package:flutter/material.dart';
import 'package:hr_tech/Models/route_names.dart';
import 'package:hr_tech/Pages/FirstPage/first_page.dart';
import 'package:hr_tech/widgets/logger.dart';

final log = getLogger('Route');
Route<dynamic> generateRoute(RouteSettings settings) {
  log.i(
      'generateRoute | name:${settings.name} arguments: ${settings.arguments}');
  switch (settings.name) {
    case FirstViewRoute:
      return _pageRoute(
        routeName: settings.name,
        viewToShow: FirstPage(),
      );
    default:
      return MaterialPageRoute(
          builder: (_) => Scaffold(
                body: Center(
                    child:
                        Text('There was a technical error ${settings.name}')),
              ));
  }
}

PageRoute _pageRoute({String routeName, Widget viewToShow}) {
  return MaterialPageRoute(
      settings: RouteSettings(name: routeName), builder: (_) => viewToShow);
}
