import 'package:baity/baity_app.dart';
import 'package:baity/core/di/main_injection_container.dart' as di;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();

  runApp(ProviderScope(child: const BaityApp()));
}
