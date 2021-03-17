import 'dart:async';
import 'package:hr_tech/Models/route_names.dart';
import 'package:hr_tech/services/navigation_service.dart';

import '../locator.dart';
import 'base_model.dart';

class SplashPageViewModel extends BaseModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future handleStartUpLogic() async {
    Future.delayed(Duration(seconds: 3), () => onBoardLogic());
  }

  Future onBoardLogic() async {
    _navigationService.navigateTo(FirstViewRoute);
  }
}
