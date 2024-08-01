import 'package:doctor_appoint_app/view/fav_Doctor/favDoctor_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class FavdoctorView extends StatelessWidget {
  const FavdoctorView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => FavdoctorViewmodel(),
        builder: (context, FavdoctorViewmodel viewModel, child) {
          return Scaffold();
        });
  }
}
