import 'package:doctor_appoint_app/view/bottom%20NavBar/bottom_Navbar_view.dart';
import 'package:doctor_appoint_app/view/Doctor%20Profile%20View/doctor_profile_view.dart';
import 'package:doctor_appoint_app/view/Home%20view/Home_view.dart';
import 'package:doctor_appoint_app/view/Login%20view/login_view.dart';
import 'package:doctor_appoint_app/view/Singup%20view/signup_page.dart';
import 'package:doctor_appoint_app/view/Splash%20view/splash_view.dart';
import 'package:doctor_appoint_app/view/Doctor%20Category%20view/doctorCategory_view.dart';
import 'package:doctor_appoint_app/view/fav_Doctor/favDoctor_view.dart';
import 'package:doctor_appoint_app/view/find%20Doctor/find_doctor_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: SplashView, initial: true),
  MaterialRoute(page: LoginPage),
  MaterialRoute(page: SignupView),
  MaterialRoute(page: DoctorProfile),
  MaterialRoute(page: BottomNavbarView),
  MaterialRoute(page: HomePage),
  MaterialRoute(page: FindDoctorView),
  MaterialRoute(page: DoctorcategoryView),
  MaterialRoute(page: FavdoctorView),
], dependencies: [
  Singleton(classType: NavigationService),
])
class App {}
