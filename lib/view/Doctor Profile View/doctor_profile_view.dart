import 'package:doctor_appoint_app/components/MyButton.dart';
import 'package:doctor_appoint_app/view/Doctor%20Profile%20View/doctor_Profile_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => DoctorProfileViewmodel(),
        builder: (context, DoctorProfileViewmodel viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                " Doctor",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              // centerTitle: true,
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
                Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/images/pic1.jpg"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffE7F3FF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Name: doctor",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Category: Heart",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Shedule: Mon, Wed,Fri",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Timming: 12:00 am",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffE7F3FF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "doctor is the top most Cardiologist specialist in Nanyang Hospotalat London. She is available for private consultation.",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Mybutton(text: "Appointment"),
                ),
              ],
            ),
          );
        });
  }
}
