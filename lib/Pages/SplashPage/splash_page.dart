import 'package:flutter/material.dart';
import 'package:hr_tech/ViewModels/splashpage_viewmodel.dart';
import 'package:hr_tech/widgets/network_sensitive.dart';
import 'package:loading_animations/loading_animations.dart';

import 'package:stacked/stacked.dart';

class SplashPage extends StatefulWidget {
  const SplashPage(Key key);
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  var _visible = true;

  AnimationController animationController;
  Animation<double> animation;
  @override
  void initState() {
    super.initState();

    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 1));
    animation =
        new CurvedAnimation(parent: animationController, curve: Curves.easeOut);

    animation.addListener(() => this.setState(() {}));
    animationController.forward();

    setState(() {
      _visible = !_visible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashPageViewModel>.reactive(
      viewModelBuilder: () => SplashPageViewModel(),
      onModelReady: (model) => model.handleStartUpLogic(),
      builder: (context, model, child) => Scaffold(
          backgroundColor: Colors.white,
          body: NetworkSensitive(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Center(
                    child: Text(
                      'HR-Tech',
                      style:
                          TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Tab(
                    child: LoadingBouncingGrid.square(
                      backgroundColor: Colors.indigo[900],
                      size: 46,
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
