import 'package:flutter/material.dart';
import 'package:sharedpref/view/shared_pref_view.dart';


void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shared Preference',
      
      home: SharedPrefView(),
    ),
  );
}