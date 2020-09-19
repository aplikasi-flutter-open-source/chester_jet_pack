import 'dart:ui';

import 'package:flutter/cupertino.dart';

abstract class BaseTimedWidget {
  void resize(Size size);

  void render(Canvas canvas);

  void update(double t);

  void onTapDown(TapDownDetails detail, Function fn);
}
