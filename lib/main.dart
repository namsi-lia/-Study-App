import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:studyapp/controllers/papers/data_uploa_screen.dart';
import 'firebase_options.dart';
import 'package:get/get.dart';


Future<void> main() async {
 // WidgetsFlutterBinding.ensureInitialized;
  //await  Firebase.initializeApp(options:DefaultFirebaseOptions.currentPlatform);
  runApp(GetMaterialApp(home: DataUploadScreen()));
}

