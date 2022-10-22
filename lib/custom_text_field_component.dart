import 'package:flutter/material.dart' hide TextTheme;

import 'text_theme.dart';

class CustomTextFieldComponent extends StatelessWidget {
  final String? hintText;
  final TextEditingController? textFieldController;

  final Widget? prefixIcon;

  const CustomTextFieldComponent({
    key,
    this.hintText,
    this.textFieldController,
    this.prefixIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextTheme.bodyOne,
      controller: textFieldController,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        iconColor: Colors.white,
        hintStyle: TextTheme.bodyOne,
      ),
    );
  }
}
