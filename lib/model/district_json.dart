// import 'dart:convert';
//
// import 'package:flutter/services.dart';
//
// // class Items{
// //   Future<Map<String,dynamic>> getItems() async{
// //     String jsonData = await rootBundle.loadString('assets/division.json');
// //     Map<String,dynamic>data =jsonDecode(jsonData);
// //     return data;
// //   }
// // }
//
//
//
//
//
//
//
//
// class Autogenerated {
//   List<Divisions>? divisions;
//
//   Autogenerated({this.divisions});
//
//   Autogenerated.fromJson(Map<String, dynamic> json) {
//     if (json['divisions'] != null) {
//       divisions = <Divisions>[];
//       json['divisions'].forEach((v) {
//         divisions!.add(new Divisions.fromJson(v));
//       });
//     }
//   }
//
//   // Map<String, dynamic> toJson() {
//   //   final Map<String, dynamic> data = new Map<String, dynamic>();
//   //   if (this.divisions != null) {
//   //     data['divisions'] = this.divisions!.map((v) => v.toJson()).toList();
//   //   }
//   //   return data;
//   // }
// }
//
// class Divisions {
//   String? id;
//   String? name;
//   String? bnName;
//   String? lat;
//   String? long;
//
//   Divisions({this.id, this.name, this.bnName, this.lat, this.long});
//
//   Divisions.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     name = json['name'];
//     bnName = json['bn_name'];
//     lat = json['lat'];
//     long = json['long'];
//
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['name'] = this.name ;
//     data['bn_name'] = this.bnName;
//     data['lat'] = this.lat;
//     data['long'] = this.long;
//     return data;
//   }
// }