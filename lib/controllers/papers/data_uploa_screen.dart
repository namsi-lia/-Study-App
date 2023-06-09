import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:studyapp/controllers/papers/data_upload.dart';
import 'package:get/get.dart';

class DataUploadScreen extends StatelessWidget {
 DataUploadScreen({Key?key}):super(key: key);
  DataUpload controller = Get.put(DataUpload());
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Uploading Data"),
      ),
    );
  }
}