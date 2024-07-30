import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignupViewmodel extends BaseViewModel {
  TextEditingController namecontroller = TextEditingController();

  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  bool checkBoxValue = false;

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
