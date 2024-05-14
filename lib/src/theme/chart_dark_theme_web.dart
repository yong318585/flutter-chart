import 'chart_default_dark_theme.dart';
import 'painting_styles/grid_style.dart';
import 'package:flutter/material.dart';

/// An implementation of [ChartDefaultDarkTheme] for difference on the mobile
/// platform.
class ChartDartThemeWeb extends ChartDefaultDarkTheme {
  @override
  GridStyle get gridStyle => GridStyle(
        gridLineColor: base07Color,
        gridLineHighlightColor: Colors.grey,
        xLabelStyle: textStyle(
          textStyle: caption2,
          color: base03Color,
        ),
        yLabelStyle: textStyle(
          textStyle: caption2,
          color: base03Color,
        ),
      );
}
