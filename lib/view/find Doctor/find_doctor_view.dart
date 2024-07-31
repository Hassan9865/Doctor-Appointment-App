import 'package:doctor_appoint_app/view/find%20Doctor/find_doctor_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class FindDoctorView extends StatelessWidget {
  const FindDoctorView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => FindDoctorViewmodel(),
        builder: (context, FindDoctorViewmodel viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Find Doctor'),
              centerTitle: true,
              elevation: 0,
              backgroundColor: Colors.white,
            ),
            body: Expanded(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: CircleAvatar(
                              radius: MediaQuery.of(context).size.width / 12,
                              backgroundImage:
                                  AssetImage('assets/images/pic5.png'),
                            ),
                          ),
                          Text("xzd"),
                        ],
                      ),
                    );
                  }),
            ),
          );
        });
  }
}
