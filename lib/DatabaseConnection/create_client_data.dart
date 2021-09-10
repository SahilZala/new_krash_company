import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';


class CreateClientData
{

  Future<void> create(userid,name,mail,address,lat,log,mobileno,time,date,profile)
  async {
    return FirebaseFirestore.instance.collection("users").doc(mobileno).set({
      'userid': userid,
      'name': name,
      'mail': mail,
      'address': address,
      'lat': lat,
      'log': log,
      'mobileno': mobileno,
      'time': time,
      'date': date,
      'profile': profile,
      'activation': 'true'
    });
  }

  Future<DocumentSnapshot> check(mobileno)
  async => await FirebaseFirestore.instance.collection("users").doc(mobileno).get();



}

