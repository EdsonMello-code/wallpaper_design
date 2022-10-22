import 'package:flutter/cupertino.dart';
import 'package:wallpaper_design/text_theme.dart';

class WallpaperText extends StatelessWidget {
  final String text;

  // ignore: prefer_const_constructors_in_immutables
  WallpaperText._(this.text);

  late final TextStyle style;

  WallpaperText.bodyOne(this.text) {
    style = TextTheme.bodyOne;
  }

  WallpaperText.headline(this.text) {
    style = TextTheme.headline;
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }
}
