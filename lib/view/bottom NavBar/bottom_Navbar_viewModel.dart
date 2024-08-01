import 'package:doctor_appoint_app/view/Home%20view/Home_view.dart';
import 'package:doctor_appoint_app/view/find%20Doctor/find_doctor_view.dart';
import 'package:stacked/stacked.dart';

class BottonNavBarViewModel extends IndexTrackingViewModel {
  getViewForIndex(int index) {
    switch (index) {
      case 0:
        return HomePage();
      case 1:
        return FindDoctorView();
      case 2:
        return FindDoctorView();
      default:
        HomePage();
    }
  }
}
