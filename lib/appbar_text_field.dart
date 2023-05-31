import 'package:flutter/material.dart';

class AppbarTextField extends StatelessWidget {
  // member variables
  final TextEditingController controller;

  const AppbarTextField({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            // TextFieldの見た目の設定
            suffixIcon: IconButton(
          onPressed: () {
            controller.clear();
          },
          icon: const Icon(Icons.clear),
        )),
        onChanged: (value) {},
      ),
    );
  }
}
