import 'package:doctor_appoint_app/components/textfeild.dart';
import 'package:doctor_appoint_app/view/Top%20Doctor%20View/top_doctor_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class TopDoctor extends StatelessWidget {
  const TopDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => TopDoctorViewmodel(),
        builder: (context, TopDoctorViewmodel viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                "Doctor Categories",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              centerTitle: true,
              elevation: 0,
              // leading: IconButton(
              //     onPressed: () {
              //       Navigator.push(context,
              //           MaterialPageRoute(builder: (context) => HomePage()));
              //     },
              //     icon: Icon(
              //       Icons.arrow_back,
              //       color: Colors.black,
              //     )),
            ),
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: MyTextFeid(
                      controller: viewModel.TopDoctorcontroller,
                      hintText: 'search Doctor',
                      obscureText: false),
                ),
                Expanded(
                    child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2),
                        itemBuilder: (context, index) {
                          return Card(
                              child: Column(
                            children: [
                              CircleAvatar(
                                radius: MediaQuery.of(context).size.height / 20,
                                backgroundColor: Colors.pink,
                              ),
                              Text("Dr Meboob"),
                              Text("Heart Doctor"),
                              Text("available")
                            ],
                          ));
                        }))
              ],
            ),
          );
        });
  }
}
