import 'package:flutter/rendering.dart';

 class ImgHelp {
static const String _path = 'images/';

 static upload (String name) {
  return AssetImage('$_path$name.png');
}

static uploadJpg (String name) {
  return AssetImage('$_path$name.jpg');
}
}