
// ignore_for_file: prefer_const_constructors
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Seco extends StatelessWidget {
  const Seco({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){addDatatoDb();}, child: Text("savedata")),
      ),
    );
  }

   Future <void>addDatatoDb()async{
    var collection = await FirebaseFirestore.instance.collection("add_data");
    var data= {"quiestion":"What is the capital Of Bangladesh"};
    collection.add(data);

   }
}