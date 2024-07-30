import 'package:doctor_appoint_app/view/Doctor%20Profile%20View/doctor_profile_view.dart';
import 'package:doctor_appoint_app/view/Home%20view/Home_view.dart';
import 'package:doctor_appoint_app/view/Top%20Doctor%20View/top_doctor.dart';
import 'package:stacked/stacked.dart';

class BottonNavBarViewModel extends IndexTrackingViewModel {
  getViewForIndex(int index) {
    switch (index) {
      case 0:
        return HomePage();
      case 1:
        return DoctorProfile();
      case 2:
        return TopDoctor();
      default:
        HomePage();
    }
  }
}
