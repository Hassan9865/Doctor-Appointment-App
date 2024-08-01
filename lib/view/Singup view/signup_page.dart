import 'package:doctor_appoint_app/components/MyButton.dart';
import 'package:doctor_appoint_app/components/textfeild.dart';
import 'package:doctor_appoint_app/view/Singup%20view/signup_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => SignupViewmodel(),
        builder: (context, SignupViewmodel viewModel, child) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Image.asset("assets/images/logo.png")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Registration",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: MyTextFeid(
                      controller: viewModel.namecontroller,
                      hintText: "name",
                      obscureText: false),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: MyTextFeid(
                      controller: viewModel.emailcontroller,
                      hintText: "email",
                      obscureText: false),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: MyTextFeid(
                      controller: viewModel.passwordcontroller,
                      hintText: 'password',
                      obscureText: true),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have a account? "),
                    InkWell(
                      onTap: () {
                        viewModel.navigateToLoginPage();
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                // Checkbox(
                //     value: checkBoxValue,
                //     activeColor: Colors.green,
                //     onChanged: (newValue) {
                //       setState(() {
                //         checkBoxValue = newValue!;
                //       });
                //       Text(
                //         'Doctor',
                //         style: TextStyle(color: Colors.black),
                //       );
                //     }),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Mybutton(
                      ontap: () {
                        showDialog(
                            context: context,
                            builder: ((context) => AlertDialog(
                                // content: FutureBuilder(
                                //   future: MyFirebase().addUser(
                                //       namecontroller.text,
                                //       emailcontroller.text,
                                //       passwordcontroller.text,
                                //       checkBoxValue),
                                //   builder: (context, snapshot) {
                                //     if (snapshot.data == "Sign-In Succesful") {
                                //       Future.delayed(Duration.zero, () {
                                //         Navigator.push(
                                //             context,
                                //             MaterialPageRoute(
                                //                 builder: (context) => LoginPage()));
                                //         return Text("Signed in succesfully!");
                                //       });
                                //     } else if (snapshot.data ==
                                //         "No user found for that email.") {
                                //       Future.delayed(Duration.zero, () {
                                //         return Text(
                                //             "No user found for that email.");
                                //       });
                                //     } else if (snapshot.data ==
                                //         "Wrong password provided for that user.") {
                                //       Future.delayed(Duration.zero, () {
                                //         return Text(
                                //             "Wrong password provided for that user.");
                                //       });
                                //     } else {
                                //       Future.delayed(Duration.zero, () {
                                //         return Text("${snapshot.data}");
                                //       });
                                //     }
                                //     return Text("${snapshot}");
                                //   },
                                // ),
                                )));
                      },
                      text: "Create an account"),
                ),
              ],
            ),
          );
        });
  }
}
