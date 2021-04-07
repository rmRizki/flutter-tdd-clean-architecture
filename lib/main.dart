import 'package:flutter/material.dart';
import 'package:number_trivia/app.dart';
import 'package:number_trivia/injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(App());
}
