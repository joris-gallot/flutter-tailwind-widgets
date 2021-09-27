import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_tailwind_widgets/constants/tw_padding.dart';
import 'package:flutter_tailwind_widgets/constants/tw_size.dart';

EdgeInsets twPaddingListToEdgeInsets(List<TWPadding> sizes) {
  var t = 0.0;
  var r = 0.0;
  var b = 0.0;
  var l = 0.0;

  sizes.forEach((size) {
    var s = size.toString().split('.').last;
    var key = s.substring(2);

    if (s.contains('l')) {
      l = remToPixel(SIZES[key]);
    }

    if (s.contains('t')) {
      t = remToPixel(SIZES[key]);
    }

    if (s.contains('r')) {
      r = remToPixel(SIZES[key]);
    }

    if (s.contains('b')) {
      b = remToPixel(SIZES[key]);
    }

    if (s.contains('x')) {
      r = remToPixel(SIZES[key]);
      l = remToPixel(SIZES[key]);
    }

    if (s.contains('y')) {
      t = remToPixel(SIZES[key]);
      b = remToPixel(SIZES[key]);
    }
  });

  return EdgeInsets.fromLTRB(l, t, r, b);
}

bool isArray(Object object) {
  return object.toString().startsWith('[') && object.toString().endsWith(']');
}

double remToPixel(double rem) {
  return ((rem * pow(10, 8) * 16) / pow(10, 8));
}
