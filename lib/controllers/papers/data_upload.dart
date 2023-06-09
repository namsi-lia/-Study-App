import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'dart:convert';
class DataUpload extends GetxController{
  @override
  void onReady(){
    uploadData();
    super.onReady();

  }
  void uploadData() async{
  final manifestContent= await DefaultAssetBundle.of(Get.context!).
  loadString("AssetManifest.json");
    //load json file and print path
  final Map<String, dynamic> manifestMap = json.decode(manifestContent);
   final papersInAssets=manifestMap.keys.where((path)=>path.startsWith("assets/DB/paper")&&path.
    contains(".json")).toList();
    for (var paper in papersInAssets){
     String stringPaperContent= await rootBundle.loadString(paper);
     print(stringPaperContent);
    
    }
  }


}