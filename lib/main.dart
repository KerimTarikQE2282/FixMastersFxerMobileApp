import "package:flutter/material.dart";
import './Pages/AppliedForJob.dart';
import './Pages/DashBoard.dart';
import './Pages/DetailedJobView.dart';
import './Pages/Login.dart';
import './Pages/Registration.dart';
import './Pages/SelectedForJob.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => Login(),
    '/Registration': (context) => Registration(),
    '/DashBoard': (context) => DashBoard(),
    '/DetailedJobView': (context) => DetailedJobView(),
    '/AppliedForJob': (context) => AppliedForJob(),
    '/SelectedForJob': (context) => SelectedForJob()
  }));
}
