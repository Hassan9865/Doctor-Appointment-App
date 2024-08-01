import 'package:doctor_appoint_app/app/app.locator.dart';
import 'package:doctor_appoint_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewmodel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();
  navigateToFindDoctorView() {
    _navigationService.navigateToFavdoctorView();
  }
}
