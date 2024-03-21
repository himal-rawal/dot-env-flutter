import 'dart:async';

import 'package:dotenvcheck/flavors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'app.dart';

FutureOr<void> main() async {
  /// Check the flavor and load the related evironment variable file
  if (F.appFlavor == Flavor.check) {
    await dotenv.load(fileName: ".env.check");
  } else {
    await dotenv.load(fileName: ".env.live");
  }
  runApp(const App());
}
