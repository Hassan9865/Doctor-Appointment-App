import 'package:doctor_appoint_app/app/app.locator.dart';
import 'package:doctor_appoint_app/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  TextEditingController emailcontroller = TextEditingController();

  TextEditingController passwordcontroller = TextEditingController();

  navigateToSignupView() {
    _navigationService.navigateToSignupView();
  }

  navigateToBottomNavbarView() {
    _navigationService.navigateToBottomNavbarView();
  }

  int themeIndex = 0;

  void changeTheme() {
    if (themeIndex == 0) {
      themeIndex = 1;
    } else if (themeIndex == 1) {
      themeIndex = 0;
    } else {
      themeIndex = 0;
    }
  }
}
