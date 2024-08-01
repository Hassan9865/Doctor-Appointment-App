// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:doctor_appoint_app/view/bottom%20NavBar/bottom_Navbar_view.dart'
    as _i6;
import 'package:doctor_appoint_app/view/Doctor%20Category%20view/doctorCategory_view.dart'
    as _i9;
import 'package:doctor_appoint_app/view/Doctor%20Profile%20View/doctor_profile_view.dart'
    as _i5;
import 'package:doctor_appoint_app/view/fav_Doctor/favDoctor_view.dart' as _i10;
import 'package:doctor_appoint_app/view/find%20Doctor/find_doctor_view.dart'
    as _i8;
import 'package:doctor_appoint_app/view/Home%20view/Home_view.dart' as _i7;
import 'package:doctor_appoint_app/view/Login%20view/login_view.dart' as _i3;
import 'package:doctor_appoint_app/view/Singup%20view/signup_page.dart' as _i4;
import 'package:doctor_appoint_app/view/Splash%20view/splash_view.dart' as _i2;
import 'package:flutter/material.dart' as _i11;
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i12;

class Routes {
  static const splashView = '/';

  static const loginPage = '/login-page';

  static const signupView = '/signup-view';

  static const doctorProfile = '/doctor-profile';

  static const bottomNavbarView = '/bottom-navbar-view';

  static const homePage = '/home-page';

  static const findDoctorView = '/find-doctor-view';

  static const doctorcategoryView = '/doctorcategory-view';

  static const favdoctorView = '/favdoctor-view';

  static const all = <String>{
    splashView,
    loginPage,
    signupView,
    doctorProfile,
    bottomNavbarView,
    homePage,
    findDoctorView,
    doctorcategoryView,
    favdoctorView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.splashView,
      page: _i2.SplashView,
    ),
    _i1.RouteDef(
      Routes.loginPage,
      page: _i3.LoginPage,
    ),
    _i1.RouteDef(
      Routes.signupView,
      page: _i4.SignupView,
    ),
    _i1.RouteDef(
      Routes.doctorProfile,
      page: _i5.DoctorProfile,
    ),
    _i1.RouteDef(
      Routes.bottomNavbarView,
      page: _i6.BottomNavbarView,
    ),
    _i1.RouteDef(
      Routes.homePage,
      page: _i7.HomePage,
    ),
    _i1.RouteDef(
      Routes.findDoctorView,
      page: _i8.FindDoctorView,
    ),
    _i1.RouteDef(
      Routes.doctorcategoryView,
      page: _i9.DoctorcategoryView,
    ),
    _i1.RouteDef(
      Routes.favdoctorView,
      page: _i10.FavdoctorView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.SplashView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.SplashView(),
        settings: data,
      );
    },
    _i3.LoginPage: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.LoginPage(),
        settings: data,
      );
    },
    _i4.SignupView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.SignupView(),
        settings: data,
      );
    },
    _i5.DoctorProfile: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.DoctorProfile(),
        settings: data,
      );
    },
    _i6.BottomNavbarView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.BottomNavbarView(),
        settings: data,
      );
    },
    _i7.HomePage: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.HomePage(),
        settings: data,
      );
    },
    _i8.FindDoctorView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.FindDoctorView(),
        settings: data,
      );
    },
    _i9.DoctorcategoryView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.DoctorcategoryView(),
        settings: data,
      );
    },
    _i10.FavdoctorView: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.FavdoctorView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i12.NavigationService {
  Future<dynamic> navigateToSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLoginPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.loginPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToDoctorProfile([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.doctorProfile,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToBottomNavbarView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.bottomNavbarView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomePage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homePage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFindDoctorView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.findDoctorView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToDoctorcategoryView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.doctorcategoryView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFavdoctorView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.favdoctorView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLoginPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.loginPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithDoctorProfile([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.doctorProfile,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithBottomNavbarView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.bottomNavbarView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomePage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homePage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFindDoctorView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.findDoctorView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithDoctorcategoryView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.doctorcategoryView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFavdoctorView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.favdoctorView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
