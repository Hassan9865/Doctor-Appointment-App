import 'package:doctor_appoint_app/components/MyButton.dart';
import 'package:doctor_appoint_app/components/textfeild.dart';
import 'package:doctor_appoint_app/view/Login%20view/login_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => LoginViewModel(),
        builder: (context, LoginViewModel viewModel, child) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Image.asset("assets/images/logo.png")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
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
                    Text("dont have a account? "),
                    InkWell(
                      onTap: () {
                        viewModel.navigateToSignupView();
                      },
                      child: Text(
                        "Registration",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Mybutton(
                      ontap: () {
                        viewModel.navigateToBottomNavbarView();
                        //   showDialog(
                        //       context: context,
                        //       builder: ((context) => AlertDialog(
                        //           // content: FutureBuilder(
                        //           //   // future: MyFirebase().signIn(emailcontroller.text,
                        //           //   //     passwordcontroller.text),
                        //           //   builder: (context, snapshot) {
                        //           //     if (snapshot.data == "Sign-In Succesful") {
                        //           //       Future.delayed(Duration.zero, () {
                        //           //         Navigator.push(
                        //           //             context,
                        //           //             MaterialPageRoute(
                        //           //                 builder: (context) =>
                        //           //                     const HomePage()));
                        //           //         return Text("Signed in succesfully!");
                        //           //       });
                        //           //     } else if (snapshot.data ==
                        //           //         "No user found for that email.") {
                        //           //       Future.delayed(Duration.zero, () {
                        //           //         return Text(
                        //           //             "No user found for that email.");
                        //           //       });
                        //           //     } else if (snapshot.data ==
                        //           //         "Wrong password provided for that user.") {
                        //           //       Future.delayed(Duration.zero, () {
                        //           //         return Text(
                        //           //             "Wrong password provided for that user.");
                        //           //       });
                        //           //     } else {
                        //           //       Future.delayed(Duration.zero, () {
                        //           //         return Text("${snapshot.data}");
                        //           //       });
                        //           //     }
                        //           //     return Text("${snapshot}");
                        //           //   },
                        //           // ),
                        //           )));
                      },
                      text: "Login"),
                ),
              ],
            ),
          );
        });
  }
}
