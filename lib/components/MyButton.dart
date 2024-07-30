import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final void Function()? ontap;
  final String text;

  const Mybutton({
    super.key,
    this.ontap,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Color(0xffB28CFF),
          borderRadius: BorderRadius.circular(50.0),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
