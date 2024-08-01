import 'dart:async';

import 'package:doctor_appoint_app/view/Login%20view/login_view.dart';
import 'package:doctor_appoint_app/view/Splash%20view/Splash_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewmodel>.reactive(
        viewModelBuilder: () => SplashViewmodel(),
        builder: (context, SplashViewmodel viewModel, child) {
          Timer(
              Duration(seconds: 4),
              () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => LoginPage())));
          return Center(
            child: Image.asset('assets/images/logo.png'),
          );
        });
  }
}
