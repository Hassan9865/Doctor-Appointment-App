import 'package:doctor_appoint_app/view/bottom%20NavBar/bottom_Navbar_viewModel.dart';

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class BottomNavbarView extends StatelessWidget {
  const BottomNavbarView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => BottonNavBarViewModel(),
        builder: (context, BottonNavBarViewModel viewModel, child) {
          return Scaffold(
            body: viewModel.getViewForIndex(viewModel.currentIndex),
            bottomNavigationBar: BottomNavigationBar(
                fixedColor: Colors.amber,
                elevation: 0,
                type: BottomNavigationBarType.fixed,
                // backgroundColor: Colors.grey[800],
                currentIndex: viewModel.currentIndex,
                onTap: viewModel.setIndex,
                items: const [
                  BottomNavigationBarItem(
                    label: 'home',
                    icon: Icon(Icons.home),
                  ),
                  BottomNavigationBarItem(
                    label: 'Doctor',
                    icon: Icon(Icons.person),
                  ),
                  BottomNavigationBarItem(
                    label: 'favuorite',
                    icon: Icon(Icons.favorite_outline),
                  ),
                ]),
          );
        });
  }
}
