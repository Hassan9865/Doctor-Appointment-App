import 'package:doctor_appoint_app/view/Home%20view/Home_viewModel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class FindDoctor extends ViewModelWidget<HomeViewmodel> {
  final String? text;
  final void Function()? ontap;
  final AssetImage? assetimage;

  const FindDoctor({
    Key? key,
    this.text,
    this.ontap,
    this.assetimage,
  });
  @override
  Widget build(BuildContext context, HomeViewmodel viewModel) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Column(
        children: [
          GestureDetector(
            onTap: ontap,
            child: CircleAvatar(
              radius: MediaQuery.of(context).size.width / 12,
              backgroundColor: Colors.grey[300],
              backgroundImage:
                  assetimage ?? AssetImage('assets\images\pic5.png'),
            ),
          ),
          Text(text ?? ""),
        ],
      ),
    );
  }
}
