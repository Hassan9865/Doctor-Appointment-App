import 'package:doctor_appoint_app/view/Home%20view/Home_viewModel.dart';
import 'package:doctor_appoint_app/view/Home%20view/widgets/find_doctor.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => HomeViewmodel(),
        builder: (context, HomeViewmodel viewModel, child) {
          return Scaffold(
            appBar: AppBar(
                title: Column(
                  children: [
                    Text(
                      "Welcome Back",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 25),
                    ),
                    Text(
                      "Mr Brother ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width / 28),
                    ),
                  ],
                ),
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: MediaQuery.of(context).size.height / 10,
                    backgroundColor: Colors.amber,
                  ),
                )),
            body: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.height / 2.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffB28CFF),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Lets find your doctor!",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width / 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "Doctor's Inn",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width / 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Image.asset(
                            'assets/images/pic4.jpg',
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.width / 9,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Let's Find your Doctor",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        FindDoctor(
                          text: 'heat',
                          ontap: () {},
                        ),
                        FindDoctor(
                          text: 'heat',
                          ontap: () {},
                        ),
                        FindDoctor(
                          text: 'heat',
                          ontap: () {},
                        ),
                        FindDoctor(
                          text: 'heat',
                          ontap: () {},
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                        itemCount: 5,
                        itemBuilder: (context, Index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //     context,
                                // MaterialPageRoute(
                                //     builder: (context) => DoctorProfile(
                                //         doctor: profilelist[Index].title)));
                              },
                              child: ListTile(
                                  tileColor: Color(0xffEDF8FF),
                                  // title: Text(profilelist[Index].title),
                                  // subtitle: Text(profilelist[Index].subtitle),
                                  leading: CircleAvatar(
                                    radius: 20,
                                    // backgroundImage:
                                    // AssetImage(profilelist[Index].image),
                                  )),
                            ),
                          );
                        }),
                  )
                ],
              ),
            ),
          );
        });
  }
}
