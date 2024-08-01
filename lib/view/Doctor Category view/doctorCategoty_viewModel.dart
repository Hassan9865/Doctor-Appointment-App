import 'package:doctor_appoint_app/app/app.locator.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class DoctorcategotyViewmodel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  TextEditingController TopDoctorcontroller = TextEditingController();

  navigateToDoctorProfile() {
    _navigationService.navigateToDoctorProfile();
  }
}
