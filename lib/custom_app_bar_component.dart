import 'package:flutter/cupertino.dart';

class CustomAppBarComponent extends StatelessWidget
    implements PreferredSizeWidget {
  final Widget child;

  const CustomAppBarComponent({
    key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(180);
}
