import 'package:baity/baity_app.dart';
import 'package:baity/core/di/main_injection_container.dart' as di;
import 'package:flutter/material.dart';

Future<void> main() async {
  await di.init();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const BaityApp());
}
