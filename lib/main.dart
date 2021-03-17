import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hr_tech/services/connectivity_service.dart';
import 'package:hr_tech/services/navigation_service.dart';
import 'package:provider/provider.dart';
import 'Models/router.dart';
import 'Pages/SplashPage/splash_page.dart';
import 'enums/connectivity_status.dart';
import 'locator.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // ignore: missing_required_param
        StreamProvider<ConnectivityStatus>(
          create: (context) =>
              ConnectivityService().connectionStatusController.stream,
        ),
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Hr-Tech',
          theme: ThemeData(primaryColor: Colors.white, fontFamily: 'Avenir'),
          navigatorKey: locator<NavigationService>().navigationKey,
          home: SplashPage(key),
          onGenerateRoute: generateRoute),
    );
  }
}
